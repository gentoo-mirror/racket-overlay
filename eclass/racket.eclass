# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2


# @ECLASS: racket.eclass
# @MAINTAINER:
# src_prepare group
# @AUTHOR:
# Maciej Barć <xgqt@riseup.net>
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


# @ECLASS-VARIABLE: RACKET_PN
# @DESCRIPTION:
# This variable controls the name under which the pkg will be installed.
#
# @CODE
# RACKET_PN="mypkg"
# @CODE
: ${RACKET_PN:=${PN}}


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


# @ECLASS-VARIABLE: SCRBL_DOCS
# @DEFAULT_UNSET
# @DESCRIPTION:
# This variable toggles whether to enable building
# documentation using scribble.
# Keep in mind we install into "/usr/share/doc/${PF}".
#
# @CODE
# SCRBL_DOCS=ON
# SCRBL_DOCS=OFF
# @CODE

case "${SCRBL_DOCS}" in
	1 | [Tt][Rr][Uu][Ee] | [Oo][Nn] )
		IUSE+="doc"
		do_scrbl=1
		SCRBL_DOC_DIR="${WORKDIR}/${P}_scrbl_docs"
		;;
	* )
		do_scrbl=0
		;;
esac


# Dependencies
RACKET_DEPEND+="
	>=dev-scheme/racket-7.0[-minimal${RACKET_REQ_USE:+,${RACKET_REQ_USE}}]
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
# P_RACKET_DIR = ${EPREFIX}/usr/share/racket/pkgs/${RACKET_PN}
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
	export P_RACKET_DIR="${EPREFIX}/usr/share/racket/pkgs/${RACKET_PN}"
}


# @FUNCTION: racket_fix_collection
# @DESCRIPTION:
# If "info.rkt" exists in current directory, then check if it defines
# a collection, if not then add '(define collection "${PN}")' to "info.rkt"
# WARNING!: Check what is ${S}, it should be the highest (lowest depth)
# placed "info.rkt" file that defines the collection you want.

function racket_fix_collection() {
	if [ -f ./info.rkt ]; then
		if ! grep 'define collection' ./info.rkt >/dev/null; then
			ewarn "adding a collection definition to info.rkt"
			echo "(define collection \"${RACKET_PN}\")" >> ./info.rkt
		fi
	fi
}


# @FUNCTION: racket_src_prepare
# @DESCRIPTION:
# Default src_prepare:
#
# Executes 'racket_environment_prepare', 'racket_fix_collection'
# and 'default'.

function racket_src_prepare() {
	einfo "Running Racket src_prepare"

	racket_environment_prepare
	racket_fix_collection

	einfo "prepared for Racket ${RACKET_PN} package"

	default
}


# @FUNCTION: racket_compile_directory_zos
# @DESCRIPTION:
# Use special Racket function to safely compile the pkg.

function racket_compile_directory_zos() {
	einfo "Compiling racket source files"

	local raco_opts=(
		--batch
		--deps force
		--force
		--no-setup
	)

	# I think setup goes in order by module suffix
	raco pkg install "${raco_opts[@]}" "../$(basename $(realpath .))" \
		|| die "failed perform temporary installation"

	racket -e "(require compiler/compiler setup/getinfo)
	(define info (get-info/full \".\"))
	(compile-directory-zos (path->complete-path (string->path \".\")) info
	#:verbose #f #:skip-doc-sources? #t)" || die "compile failed"
}


# @FUNCTION: scribble_docs
# @DESCRIPTION:
# Compile the documentation using scribble.
# Output to html, latex, markdown and text formats.

scribble_docs() {
	einfo "Compiling documentation for ${P}"

	local doctype
	for doctype in html latex markdown text; do
		mkdir -p "${SCRBL_DOC_DIR}/${doctype}" || die
		find . -name "*.scrbl" -exec scribble --quiet \
			 --${doctype} --dest "${SCRBL_DOC_DIR}/${doctype}" {} \;
	done
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
	eval raco pkg remove "${raco_opts[@]}" "${1:-${RACKET_PN}}" \
		&& einfo "raco has removed ${1:-${RACKET_PN}}"
}


# @FUNCTION: racket_src_compile
# @DESCRIPTION:
# Default src_compile:
#
# Executes 'racket_compile_directory_zos'.

function racket_src_compile() {
	einfo "Running Racket src_compile"

	racket_compile_directory_zos

	if [ ${do_scrbl} -eq 1 ]; then
		if use doc; then
			scribble_docs || die "scribble_docs failed"
		fi
	fi
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
	elif [ -f "${RACKET_PN}/main.rkt" ]; then
		raco test "${RACKET_PN}/main.rkt" || die "tests failed"
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
	cp -r "${S}" "${inst}/${RACKET_PN}" || die "racket_src_install failed"

	if [ ${do_scrbl} -eq 1 ]; then
		if use doc; then
			einfo "Installing documentation for ${P}"
			insinto "/usr/share/doc/${PF}"
			doins -r "${SCRBL_DOC_DIR}"/*
			docompress -x "/usr/share/doc/${PF}"
		fi
	fi
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
		ewarn "removing ${RACKET_PN}"
		raco_remove
	fi
}
