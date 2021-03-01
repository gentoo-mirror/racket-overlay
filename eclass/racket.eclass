# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2


# @ECLASS: racket.eclass
# @MAINTAINER:
# src_prepare group
# @AUTHOR:
# Maciej Barć <xgqt@protonmail.com>
# Tom Gillespie <tgbugs@gmail.com>
# @SUPPORTED_EAPIS: 7
# @BLURB: Common configuration eclass for Racket packages
# @DESCRIPTION:
# This eclass is used in Racket packages ebuilds


# Inherits
inherit xdg-utils


case "${EAPI}"
in
	0 | 1 | 2 | 3 | 4 | 5 | 6 )
		die "EAPI: ${EAPI} too old"
		;;
	7 )
		;;
	* )
		die "EAPI: ${EAPI} not supported"
		;;
esac


# @ECLASS-VARIABLE: RACKET_REQ_USE
# @DEFAULT_UNSET
# @DESCRIPTION:
# This variable contains a string of USE flags that will be appended
# to the dev-scheme/racket DEPEND requirement.
#
# @CODE
# RACKET_REQ_USE="X"
# RACKET_REQ_USE="X,bc"
# @CODE

if [ -n "${RACKET_REQ_USE}" ]; then
	_append_RACKET_REQ_USE=",${RACKET_REQ_USE}"
else
	_append_RACKET_REQ_USE=""
fi


# Dependencies
RACKET_DEPEND+="
	>=dev-scheme/racket-7.0[-minimal${_append_RACKET_REQ_USE}]
	sys-apps/baselayout-racket
"
RDEPEND+="${RACKET_DEPEND}"
DEPEND+="${RACKET_DEPEND}"


# Exported functions
EXPORT_FUNCTIONS src_prepare src_compile src_test src_install pkg_postinst pkg_postrm


# @FUNCTION: racket_environment_prepare
# @DESCRIPTION:
# Prepare the environment for building racket packages.
# This function sets the following variables:
#
# @CODE
# GENTOO_RACKET_PREFIX = /usr/share/racket/
# GENTOO_RACKET_DIR = /usr/share/racket/pkgs/
# PLTUSERHOME = ${HOME}
# P_RACKET_DIR = ${EPREFIX}/usr/share/racket/pkgs/${PN}
# @CODE

function racket_environment_prepare() {
	einfo "Preparing the environment for Racket"

	command -v raco >/dev/null \
		|| die "raco is missing"

	xdg_environment_reset

	export GENTOO_RACKET_PREFIX=/usr/share/racket/

	# Where the ebuild merges the packages
	export GENTOO_RACKET_DIR=/usr/share/racket/pkgs/

	# The location of system's PLTUSERHOME
	# this in most cases will be /var/tmp/portage/homedir
	# While this is /root or /home/<user> we are in trouble
	export PLTUSERHOME="${HOME}"

	# Where the package will be merged
	export P_RACKET_DIR="${EPREFIX}/usr/share/racket/pkgs/${PN}"
}


# @FUNCTION: racket_src_prepare
# @DESCRIPTION:
# Default src_prepare:
#
# Executes 'racket_environment_prepare' and 'default'.

function racket_src_prepare() {
	einfo "Running Racket src_prepare"

	racket_environment_prepare

	default
}


# @FUNCTION: racket_compile_directory_zos
# @DESCRIPTION:
# Use special Racket function to safely compile the pkg.

function racket_compile_directory_zos() {
	einfo "Compiling racket source files"

	# I think setup goes in order by module suffix
	raco pkg install --force --no-setup "../$(basename $(realpath .))" \
		|| die "failed perform temporary installation"

	racket -e "(require compiler/compiler setup/getinfo)
	(define info (get-info/full \".\"))
	(compile-directory-zos (path->complete-path (string->path \".\")) info
	#:verbose #f #:skip-doc-sources? #t)" || die "compile failed"
}


# @FUNCTION: raco_remove
# @USAGE: [pkg_name]
# @DESCRIPTION:
# Remove a package installed in 'installation' scope

function raco_remove() {
	# Do not die in this function
	local raco_opts=(
		--batch
		--force
		--no-docs
		--no-trash
		--scope installation
	)
	eval raco pkg remove "${raco_opts[@]}" "${1:-${PN}}" \
		&& einfo "raco has removed ${1:-${PN}}"
}


# @FUNCTION: racket_src_compile
# @DESCRIPTION:
# Default src_compile:
#
# Executes 'racket_compile_directory_zos'.

function racket_src_compile() {
	einfo "Running Racket src_compile"

	racket_compile_directory_zos
}


# @FUNCTION: racket_src_test
# @DESCRIPTION:
# Default src_test:
#
# Looks for main.rkt or ${PN}/main.rkt,
# if found runs 'raco test' on that file.

function racket_src_test() {
	einfo "Running Racket src_test"

	if [ -f "main.rkt" ]; then
		raco test "main.rkt" || die "tests failed"
	elif [ -f "${PN}/main.rkt" ]; then
		raco test "${PN}/main.rkt" || die "tests failed"
	else
		ewarn "No tests found"
	fi
}


# @FUNCTION: racket_src_install
# @DESCRIPTION:
# Default src_install:
#
# Installs miscellaneous docs with 'einstalldocs'
# and then installs the compiled pkg.

function racket_src_install() {
	einfo "Running Racket src_install"

	einstalldocs

	local inst="${D}${GENTOO_RACKET_DIR}"

	mkdir -p "${inst}" || die "racket_src_install failed"
	cp -r "${S}" "${inst}/${PN}" || die "racket_src_install failed"
}


# @FUNCTION: racket_pkg_postinst
# @DESCRIPTION:
# Default pkg_postinst:
#
# Removes old pkg (with the same name) and then installs the pkg
# in 'installation' scope.

function racket_pkg_postinst() {
	einfo "Running Racket pkg_postinst"

	local raco_opts=(
		--batch
		--deps force
		--force
		--jobs "$(nproc)"
		--no-docs
		--scope installation
	)

	# Remove old version of the pkg
	raco_remove

	# Go to a system directory where the pkg is installed
	pushd "${P_RACKET_DIR}" >/dev/null \
		|| die "couldn't pushd into ${P_RACKET_DIR}"

	# Final step: install with raco - this creates launchers
	# and updates racket package databases
	eval raco pkg install "${raco_opts[@]}" \
		|| die "racket_pkg_postinst failed"

	popd >/dev/null \
		|| die "couldn't popd"
}


# @FUNCTION: racket_pkg_postrm
# @DESCRIPTION:
# Default pkg_postrm:
#
# If P_RACKET_DIR does not exist, which means the pkg has been unmerged,
# remove the pkg using 'raco_remove' to properly update pkg databases.

function racket_pkg_postrm() {
	einfo "Running Racket pkg_postrm"

	if [ -n "${P_RACKET_DIR}" ] && [ ! -d "${P_RACKET_DIR}" ]; then
		ewarn "Removing ${PN}"
		raco_remove
	fi
}
