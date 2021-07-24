# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2


# @ECLASS: racket.eclass
# @MAINTAINER:
# src_prepare group
# @AUTHOR:
# Maciej Barć <xgqt@riseup.net>
# Tom Gillespie <tgbugs@gmail.com>
# @SUPPORTED_EAPIS: 7 8
# @BLURB: Common configuration eclass for Racket packages
# @DESCRIPTION:
# This eclass is used in Racket packages ebuilds


# Inherits
inherit xdg-utils


case "${EAPI}"
in
	[0-6] )
		die "EAPI: ${EAPI} too old"
		;;
	7 | 8 )
		true
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
		;;
	* )
		do_scrbl=0
		;;
esac


# @ECLASS-VARIABLE: SCRBL_DOC_DIR
# @DESCRIPTION:
# This variable contains the temporary scribble documentation build directory.
#
# @CODE
# SCRBL_DOC_DIR="${WORKDIR}/${P}_scrbl_docs"
# @CODE
: ${SCRBL_DOC_DIR:="${WORKDIR}/${P}_scrbl_docs"}


# Dependencies
RACKET_DEPEND="
	>=dev-scheme/racket-8.1:=[-minimal${RACKET_REQ_USE:+,${RACKET_REQ_USE}}]
"
RDEPEND+="${RACKET_DEPEND}"
DEPEND+="${RACKET_DEPEND}"

# CONSIDER: do we have to depend on racket for build-time too?
# - racket-where (for `racket_pkg_prerm') - no additional BDEPEND
# - racket-compiler (for `racket_compile_directory') - racket-where
# - other - racket-compiler and racket-where
case "${PN}"
in
	"racket-where" )
		true
		;;
	"racket-compiler" )
		BDEPEND+="sys-apps/racket-where"
		;;
	* )
		BDEPEND+="sys-apps/racket-compiler sys-apps/racket-where"
		;;
esac


# Exported functions
export_functions=(
	src_prepare
	src_compile
	src_test
	src_install
	pkg_postinst
	pkg_prerm
)
EXPORT_FUNCTIONS "${export_functions[@]}"


# @FUNCTION: racket_environment_prepare
# @DESCRIPTION:
# Prepare the environment for building racket packages.
# This function sets the following variables:
#
# @CODE
# RACKET_PREFIX = /usr/share/racket/
# RACKET_PKGS_DIR = /usr/share/racket/pkgs/
# PLTUSERHOME = ${HOME} (temporary created by Portage)
# RACKET_P_DIR = ${EPREFIX}/usr/share/racket/pkgs/${RACKET_PN}
# @CODE

function racket_environment_prepare() {
	einfo "Preparing the environment for Racket"

	command -v raco >/dev/null || die "raco is missing"

	xdg_environment_reset

	export RACKET_PREFIX="/usr/share/racket"

	# Where the ebuild merges the packages
	export RACKET_PKGS_DIR="${RACKET_PREFIX}/pkgs"

	# The location of temporary portage PLTUSERHOME
	# this in most cases will be /var/tmp/portage/homedir
	# While this is /root or /home/<user> we are in trouble
	export PLTUSERHOME="${HOME}/pltuserhome"
	mkdir -p "${PLTUSERHOME}" || die

	# Where the package will be merged
	export RACKET_P_DIR="${EPREFIX}/${RACKET_PKGS_DIR}/${RACKET_PN}"
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


# @FUNCTION: racket_clean_directory
# @DESCRIPTION:
# Removes '.git' directory if it exists so that it is not merged
# with the package.

function racket_clean_directory() {
	if [ -d ".git" ]; then
		rm -r ".git" || die "failed to remove unnecessary '.git' directory"
	fi
}


# @FUNCTION: racket_src_prepare
# @DESCRIPTION:
# Default src_prepare:
#
# In addition to `default'
# executes: `racket_environment_prepare', `racket_fix_collection'
# and `racket_clean_directory'.

function racket_src_prepare() {
	einfo "Running Racket src_prepare"

	racket_environment_prepare
	racket_clean_directory
	racket_fix_collection

	einfo "prepared for Racket ${RACKET_PN} package"

	default
}


# @FUNCTION: racket_temporary_install
# @DESCRIPTION:
# Install package to portage's HOME directory.

function racket_temporary_install() {
	local pkg="${1:-${RACKET_PN}}"
	local raco_opts=(
		--batch
		--deps force
		--force
		--name "${pkg}"
		--no-setup
		--scope user
	)

	ebegin "Temporarily installing ${pkg}"

	raco pkg install "${raco_opts[@]}" ||
		die "failed to perform temporary installation"

	eend $? "racket_temporary_install: temporary installation failed" || die
}


# @FUNCTION: racket_compile_directory
# @DESCRIPTION:
# Compile the package source.

function racket_compile_directory() {
	ebegin "Compiling source"

	racket-compiler

	eend $? "racket_compile_directory: compiling source failed" || die
}


# @FUNCTION: scribble_docs
# @DESCRIPTION:
# Compile the documentation using scribble.
# Output to html, latex, markdown and text formats.

function scribble_docs() {
	ebegin "Building documentation"

	local doctype
	for doctype in html latex markdown text; do
		echo "Creating ${doctype} documentation in ${SCRBL_DOC_DIR}/${doctype}"

		mkdir -p "${SCRBL_DOC_DIR}/${doctype}" ||
			die "failed to create ${SCRBL_DOC_DIR}/${doctype}"

		find . -name "*.scrbl" -exec scribble --quiet \
			 --${doctype} --dest "${SCRBL_DOC_DIR}/${doctype}" {} \;
	done

	eend $? "scribble_docs: building documentation failed" || die
}


# @FUNCTION: racket_src_compile
# @DESCRIPTION:
# Default src_compile:
#
# Executes `racket_temporary_install' and `racket_compile_directory'.

function racket_src_compile() {
	einfo "Running Racket src_compile"

	racket_temporary_install
	racket_compile_directory

	if [ ${do_scrbl} -eq 1 ]; then
		if use doc; then
			scribble_docs || die "scribble_docs failed"
		fi
	fi
}


# @FUNCTION: raco_test
# @DESCRIPTION:
# Invokes 'raco test .' with '--submodule test' option causing it to look for
# test submodules in files in current package directory (recursively)
# and execute those tests.

function raco_test() {
	local raco_opts=(
		--drdr
		--no-run-if-absent
		--submodule test
	)

	ebegin "Testing package"

	eval raco test "${raco_opts[@]}" .

	eend $? "raco_test: testing package failed" || die
}


# @FUNCTION: racket_src_test
# @DESCRIPTION:
# Default src_test:
#
# Executes `raco_test'.

function racket_src_test() {
	einfo "Running Racket src_test"

	raco_test
}


# @FUNCTION: racket_src_install
# @DESCRIPTION:
# Default src_install:
#
# Installs miscellaneous docs with `einstalldocs'
# and then installs the compiled racket package files.

function racket_src_install() {
	einfo "Running Racket src_install"

	einstalldocs

	local inst_dir="${D}${RACKET_PKGS_DIR}"

	mkdir -p "${inst_dir}" ||
		die "racket_src_install failed"
	cp -r "${S}" "${inst_dir}/${RACKET_PN}" ||
		die "racket_src_install failed"

	if [ ${do_scrbl} -eq 1 ]; then
		if use doc; then
			einfo "Installing documentation for ${P}"
			insinto "/usr/share/doc/${PF}"
			doins -r "${SCRBL_DOC_DIR}"/*
			docompress -x "/usr/share/doc/${PF}"
		fi
	fi
}


# @FUNCTION: raco_remove
# @USAGE: [pkg_name]
# @DESCRIPTION:
# Remove a package installed in 'installation' scope

function raco_remove() {
	local pkg="${1:-${RACKET_PN}}"
	local raco_opts=(
		--batch
		--force
		--no-docs
		--no-trash
		--scope installation
	)

	ebegin "Removing ${pkg}"

	eval raco pkg remove "${raco_opts[@]}" "${pkg}" &&
		einfo "raco has removed ${pkg}"

	eend $? "raco_remove: removing ${pkg} failed" || die
}


# @FUNCTION: racket_pkg_prerm
# @DESCRIPTION:
# Default pkg_prerm:
#
# If we have Racket available remove the pkg using `raco_remove'
# if it is installed to properly update pkg databases.

function racket_pkg_prerm() {
	einfo "Running Racket pkg_prerm"

	if has_version "dev-scheme/racket" && racket-where "${RACKET_PN}"; then
		raco_remove
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

	# Go to a system directory where the pkg is installed
	pushd "${RACKET_P_DIR}" >/dev/null ||
		die "couldn't pushd into ${P_RACKET_DIR}"

	# Final step: install with raco - this creates launchers
	# and updates racket package databases
	local raco_opts=(
		--batch
		--deps force
		--force
		--jobs "$(nproc)"
		--no-docs
		--scope installation
	)
	eval raco pkg install "${raco_opts[@]}" ||
		die "racket_pkg_postinst failed"

	popd >/dev/null || die "couldn't popd"
}
