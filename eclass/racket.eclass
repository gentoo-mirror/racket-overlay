# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2


# @ECLASS: racket.eclass
# @MAINTAINER:
# src_prepare group
# @AUTHOR:
# Maciej Barć <xgqt@protonmail.com>
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


# Dependencies
RACKET_DEPEND+="
	>=dev-scheme/racket-7.0[-minimal]
	acct-group/portage
	acct-user/portage
	sys-apps/baselayout-racket
"
RDEPEND+="${RACKET_DEPEND}"
DEPEND+="${RACKET_DEPEND}"


# Exported functions
EXPORT_FUNCTIONS src_prepare src_compile src_test src_install pkg_postinst pkg_postrm


# @FUNCTION: raco_environment_prepare
# @DESCRIPTION:
# Prepare the environment for building racket packages
#
# @CODE
# GENTOO_RACKET_PREFIX = /usr/share/racket/gentoo
# GENTOO_RACKET_DIR = /usr/share/racket/gentoo/site
# PLTUSERHOME = /usr/share/racket/gentoo/home
# P_RACKET_DIR = /usr/share/racket/gentoo/site/${PN}
# @CODE

racket_environment_prepare() {
	einfo "Preparing the environment for Racket"

	xdg_environment_reset

	export GENTOO_RACKET_PREFIX="/usr/share/racket/gentoo"

	# Where the ebuild merges the packages
	export GENTOO_RACKET_DIR="${GENTOO_RACKET_PREFIX}/site"

	# The lcoation of system's PLTUSERHOME
	export PLTUSERHOME="${GENTOO_RACKET_PREFIX}/home"

	# Where the package will be merged
	export P_RACKET_DIR="${GENTOO_RACKET_DIR}/${PN}"
}


# @FUNCTION: raco_src_prepare
# @DESCRIPTION:
# Default src_prepare:
#
# Executes 'raco_environment_prepare' and 'default'

racket_src_prepare() {
	einfo "Running Racket src_prepare"

	racket_environment_prepare
	default
}


# @FUNCTION: raco_make
# @DESCRIPTION:
# Find '.rkt' files and compile them

raco_make() {
	einfo "Compiling racket source files with 'raco make'"

	find . -name "*.rkt" -exec raco make -v {} \;
}


# @FUNCTION: raco_remove
# @USAGE: [pkg_name]
# @DESCRIPTION:
# Remove a package installed in PLTUSERHOME

raco_remove() {
	# Do not die in this function
	local raco_opts=(
		--batch
		--force
		--no-docs
		--no-trash
		--scope user
	)
	eval raco pkg remove "${raco_opts[@]}" "${1:-${PN}}" \
		&& einfo "raco has removed ${1:-${PN}}"
}


# @FUNCTION: raco_src_compile
# @DESCRIPTION:
# Default src_compile:
#
# Executes 'raco_make'

racket_src_compile() {
	einfo "Running Racket src_compile"

	raco_make
}


# @FUNCTION: racket_src_test
# @DESCRIPTION:
# Default src_test:
#
# Looks for main.rkt or ${PN}/main.rkt,
# if found runs 'raco test' on that file

racket_src_test() {
	einfo "Running Racket src_test"

	if [ -f "main.rkt" ]; then
		raco test "main.rkt" || die "tests failed"
	elif [ -f "${PN}/main.rkt" ]; then
		raco test "${PN}/main.rkt" || die "tests failed"
	else
		ewarn "No tests found"
	fi
}


# @FUNCTION: pltuserhome_owner_portage
# @DESCRIPTION:
# Change PLTUSERHOME ownership recursively to portage:portage,
# then add group's write permissions

pltuserhome_owner_portage() {
	if [ -d "${PLTUSERHOME}" ]; then
		einfo "Fixing ${PLTUSERHOME} permissions"

		chown -R portage:portage "${PLTUSERHOME}"
		chmod -R g+w "${PLTUSERHOME}"
	fi
}


# @FUNCTION: raco_src_install
# @DESCRIPTION:
# Default src_install:
#
# installs miscellaneous docs with 'einstalldocs'
# and installs the compiled pkg

racket_src_install() {
	einfo "Running Racket src_install"

	einstalldocs

	local inst="${D}${GENTOO_RACKET_DIR}"

	mkdir -p "${inst}" || die "raco_install failed"
	cp -r "${S}" "${inst}/${PN}" || die "raco_install failed"
}


# @FUNCTION: raco_pkg_postinst
# @DESCRIPTION:
# Default pkg_postinst:
#
# Removes old pkg (with the same name) and then installs the pkg
# to Gentoo's PLTUSERHOME (/usr/share/racket/gentoo/home)
# also fixes the permissions with 'pltuserhome_owner_portage'

racket_pkg_postinst() {
	einfo "Running Racket pkg_postinst"

	local raco_opts=(
		--batch
		--deps force
		--force
		--jobs "$(nproc)"
		--link
		--no-docs
		--scope user
	)

	raco_remove

	pushd "${P_RACKET_DIR}" || die

	eval raco pkg install "${raco_opts[@]}" \
		|| ewarn "failed: raco pkg install ${raco_opts[@]}"

	popd || die

	pltuserhome_owner_portage
}


# @FUNCTION: raco_pkg_postrm
# @DESCRIPTION:
# Default pkg_postrm:
#
# If P_RACKET_DIR does not exist remove the pkg using 'raco_remove'
# also fixes the permissions with 'pltuserhome_owner_portage'

racket_pkg_postrm() {
	einfo "Running Racket pkg_postrm"

	if [ -n "${P_RACKET_DIR}" ] && [ ! -d "${P_RACKET_DIR}" ]; then
		ewarn "Removing ${PN}"
		raco_remove
	fi

	pltuserhome_owner_portage
}
