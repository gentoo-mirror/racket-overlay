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
"
RDEPEND+="
	${RACKET_DEPEND}
	sys-apps/baselayout-racket
"
DEPEND+="${RACKET_DEPEND}"


# Exported functions
EXPORT_FUNCTIONS src_prepare src_compile src_test src_install pkg_postinst pkg_postrm


# @FUNCTION: raco_environment_prepare
# @DESCRIPTION:
# Prepare the environment for building racket packages
#
# GENTOO_RACKET_PREFIX = /usr/share/racket/gentoo
#
# GENTOO_RACKET_DIR = /usr/share/racket/gentoo/site
#
# PLTUSERHOME = /usr/share/racket/gentoo/home
#
# P_RACKET_DIR = /usr/share/racket/gentoo/site/${PN}

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
# Default src_prepare: executes raco_environment_prepare and default

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
# @DESCRIPTION:
# Remove a package installed in PLTUSERHOME

raco_remove() {
	# Do not die in this function
	local raco_cmd=(
		raco pkg remove
		--batch
		--force
		--no-docs
		--no-trash
		--scope user
	)
	eval "${raco_cmd[@]}" "${1:-${PN}}" && einfo "raco has removed ${PN}"
}


# @FUNCTION: scribble_compile
# @DESCRIPTION:
# Compile the documentation using scribble

scribble_compile() {
	einfo "Compiling documentation for ${P}"

	mkdir -p "${WORKDIR}/docs" || die
	find . -name "*.scrbl" -exec scribble --dest "${WORKDIR}/docs" {} \;
}


# @FUNCTION: scribble_install
# @DESCRIPTION:
# Install the documentation compiled using scribble

scribble_install() {
	einfo "Installing documentation for ${P}"

	insinto "/usr/share/doc/${PF}/html"
	doins "${WORKDIR}/docs"/*
}


# @FUNCTION: raco_src_compile
# @DESCRIPTION:
# Default src_compile:
# executes raco_make and if USE=doc invokes scribble_compile

racket_src_compile() {
	einfo "Running Racket src_compile"

	raco_make
	use doc && scribble_compile
}


# @FUNCTION: racket_src_test
# @DESCRIPTION:
# Default src_test:
# looks for main.rkt or ${PN}/main.rkt,
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
		chown -R portage:portage "${PLTUSERHOME}"
		chmod -R g+w "${PLTUSERHOME}"
	fi
}


# @FUNCTION: raco_src_install
# @DESCRIPTION:
# Default src_install:
# installs miscellaneous docs with einstalldocs, installs the compiled pkg
# and if USE=doc invokes scribble_install

racket_src_install() {
	einfo "Running Racket src_install"

	einstalldocs

	local inst="${D}${GENTOO_RACKET_DIR}"

	mkdir -p "${inst}" || die "raco_install failed"
	cp -r "${S}" "${inst}/${PN}" || die "raco_install failed"

	if use doc; then
		scribble_install
	fi
}


# @FUNCTION: raco_pkg_postinst
# @DESCRIPTION:
# Default pkg_postinst:
# removes old pkg (with the same name)  and then installs the pkg
# to Gentoo's PLTUSERHOME (/usr/share/racket/gentoo/home)

racket_pkg_postinst() {
	einfo "Running Racket pkg_postinst"

	local raco_cmd=(
		raco pkg install
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

	einfo "Running ${raco_cmd[@]}"
	eval "${raco_cmd[@]}" || ewarn "raco_pkg_preinst failed (${raco_cmd[@]})"

	popd || die

	pltuserhome_owner_portage
}


# @FUNCTION: raco_pkg_postrm
# @DESCRIPTION:
# Default pkg_postrm:
# If P_RACKET_DIR does not exist remove the pkg using 'raco pkg remove'

racket_pkg_postrm() {
	einfo "Running Racket pkg_postrm"

	if [ -n "${P_RACKET_DIR}" ] && [ ! -d "${P_RACKET_DIR}" ]; then
		ewarn "Removing ${PN}"
		raco_remove
	fi

	pltuserhome_owner_portage
}
