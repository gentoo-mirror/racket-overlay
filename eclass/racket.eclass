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

inherit multiprocessing xdg-utils

case ${EAPI} in
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
# @DESCRIPTION:
# This variable toggles whether to enable building
# documentation using scribble.
# System documentation is installed into "/usr/share/doc/${PF}".
#
# @CODE
# SCRBL_DOCS=ON
# SCRBL_DOCS=OFF
# @CODE
: ${SCRBL_DOCS:="ON"}

case ${SCRBL_DOCS} in
	1 | [Tt][Rr][Uu][Ee] | [Oo][Nn] )
		do_scrbl=1
		IUSE+="doc"
		BDEPEND+=" doc? ( dev-texlive/texlive-fontsextra ) "
		;;
	* )
		do_scrbl=0
		;;
esac

# @ECLASS-VARIABLE: SCRBL_DOC_DIR
# @DESCRIPTION:
# This variable contains the temporary scribble system documentation
# build directory.
#
# @CODE
# SCRBL_DOC_DIR="${WORKDIR}/${P}_scrbl_docs"
# @CODE
: ${SCRBL_DOC_DIR:="${WORKDIR}/${P}_scrbl_docs"}

# Dependencies
RDEPEND="
	>=dev-scheme/racket-8.1:=[-minimal${RACKET_REQ_USE:+,${RACKET_REQ_USE}}]
"
DEPEND="${RDEPEND}"

# - racket-where (for `racket_pkg_prerm') - no additional BDEPEND
# - other - racket-compiler and racket-where
case ${PN} in
	"racket-where" )
		true
		;;
	* )
		BDEPEND+=" sys-apps/racket-where "
		;;
esac

EXPORT_FUNCTIONS src_prepare src_compile src_test src_install pkg_postinst pkg_prerm

# @FUNCTION: racket_environment_prepare
# @DESCRIPTION:
# Prepare the environment for building racket packages.
# This function sets the following variables:
#
# @CODE
# PLTUSERHOME = ${HOME}/pltuserhome (temporary created by Portage)
# RACKET_PREFIX = /usr/share/racket/
# RACKET_PKGS_DIR = /usr/share/racket/pkgs/
# RACKET_P_DIR = ${EPREFIX}/usr/share/racket/pkgs/${RACKET_PN}
# @CODE
racket_environment_prepare() {
	einfo "Preparing the environment for Racket"

	command -v raco >/dev/null || die "raco is missing"

	xdg_environment_reset

	# The location of temporary portage PLTUSERHOME
	# this in most cases will be /var/tmp/portage/homedir
	# While this is /root or /home/<user> we are in trouble
	export PLTUSERHOME="${HOME}/pltuserhome"
	mkdir -p "${PLTUSERHOME}" || die

	# Main Racket installtion directory
	export RACKET_PREFIX="/usr/share/racket"

	# Where the ebuild merges the packages to
	export RACKET_PKGS_DIR="${RACKET_PREFIX}/pkgs"

	# Where the single package will be merged
	export RACKET_P_DIR="${EPREFIX}/${RACKET_PKGS_DIR}/${RACKET_PN}"
}

# @FUNCTION: racket_fix_collection
# @DESCRIPTION:
# If "info.rkt" exists in current directory, then check if it defines
# a collection, if not then add '(define collection "${PN}")' to "info.rkt"
# WARNING!: Check what is ${S}, it should be the highest (lowest depth)
# placed "info.rkt" file that defines the collection you want.
racket_fix_collection() {
	if [[ -f ./info.rkt ]] ; then
		if ! grep 'define collection' ./info.rkt >/dev/null ; then
			ewarn "adding a collection definition to info.rkt"
			echo "(define collection \"${RACKET_PN}\")" >> ./info.rkt ||
				die "failed to add a collection definition to info.rkt"
		fi
	fi
}

# @FUNCTION: racket_clean_directory
# @DESCRIPTION:
# Removes '.git' directory if it exists so that it is not merged
# with the package.
racket_clean_directory() {
	if [[ -d ".git" ]] ; then
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
racket_src_prepare() {
	einfo "Running Racket src_prepare"

	racket_environment_prepare
	racket_clean_directory
	racket_fix_collection

	einfo "prepared for Racket ${RACKET_PN} package"

	default
}

# @FUNCTION: eraco
# @USAGE: [arg] ...
# @DESCRIPTION:
# Racket's raco command wrapper.
eraco() {
	echo "Raco: ${*}"
	raco "${@}" || die "ERROR: \"raco ${*}\" failed"
}

# @FUNCTION: raco_docs_switch
# @DESCRIPTION:
# Based on whether do_scrbl=1 and USE=doc documentation is enabled
# by not passing the --no-docs switch.
raco_docs_switch() {
	if [[ ${do_scrbl} -eq 1 ]] && use doc ; then
		echo ''
	else
		echo '--no-docs'
	fi
}

# @FUNCTION: racket_temporary_install
# @USAGE: [pkg_name]
# @DESCRIPTION:
# Install package to portage's HOME directory.
racket_temporary_install() {
	local pkg="${1:-${RACKET_PN}}"
	local raco_opts=(
		--batch
		--deps force
		--force
		--jobs "$(makeopts_jobs)"
		--name "${pkg}"
		--no-cache
		--scope user
		$(raco_docs_switch)
	)

	ebegin "Temporarily installing ${pkg}"

	eraco pkg install "${raco_opts[@]}"

	eend $? "racket_temporary_install: temporary installation failed" || die
}

# @FUNCTION: scribble_system_docs
# @DESCRIPTION:
# Render documentation that will be installed into system doc directories.
# Compile the documentation using scribble.
# Output to html, latex, markdown and text formats.
scribble_system_docs() {
	ebegin "Building system-wide documentation"

	local doctype
	for doctype in html latex markdown pdf text ; do
		echo "Creating ${doctype} documentation in ${SCRBL_DOC_DIR}/${doctype}"

		mkdir -p "${SCRBL_DOC_DIR}/${doctype}" ||
			die "failed to create ${SCRBL_DOC_DIR}/${doctype}"

		find . -name "*.scrbl" -exec scribble --quiet \
			 --${doctype} --dest "${SCRBL_DOC_DIR}/${doctype}" {} \;
	done

	eend $? "scribble_system_docs: building documentation failed" || die
}

# @FUNCTION: racket_src_compile
# @DESCRIPTION:
# Default src_compile:
#
# Executes `racket_temporary_install' and conditionally `scribble_system_docs'.
racket_src_compile() {
	einfo "Running Racket src_compile"

	racket_temporary_install

	if [[ ${do_scrbl} -eq 1 ]] && use doc ; then
		scribble_system_docs
	fi
}

# @FUNCTION: raco_test
# @DESCRIPTION:
# Invokes 'raco test .' with '--submodule test' option causing it to look for
# test submodules in files in current package directory (recursively)
# and execute those tests.
raco_test() {
	local raco_opts=(
		--drdr
		--jobs "$(makeopts_jobs)"
		--no-run-if-absent
		--submodule test
	)

	ebegin "Testing package"

	eraco test "${raco_opts[@]}" .

	eend $? "raco_test: testing package failed" || die
}

# @FUNCTION: racket_src_test
# @DESCRIPTION:
# Default src_test:
#
# Executes `raco_test'.
racket_src_test() {
	einfo "Running Racket src_test"

	raco_test
}

# @FUNCTION: racket_copy_launchers
# @DESCRIPTION:
#
# Try to find any launchers created in "PLTUSERHOME" - copy them to the image.
racket_copy_launchers() {
	find ${PLTUSERHOME} -type d -name "bin" -exec cp -r {} "${D}/usr" \; ||
		die "failed to copy found launchers"
}

# @FUNCTION: racket_src_install
# @DESCRIPTION:
# Default src_install:
#
# Installs miscellaneous docs with `einstalldocs'
# and then installs the compiled racket package files.
racket_src_install() {
	einfo "Running Racket src_install"

	local inst_dir="${D}${RACKET_PKGS_DIR}"

	mkdir -p "${inst_dir}" || die
	cp -r "${S}" "${inst_dir}/${RACKET_PN}" || die

	einstalldocs
	racket_copy_launchers

	if [[ ${do_scrbl} -eq 1 ]] ; then
		if use doc ; then
			einfo "Installing documentation for ${P}"
			insinto "/usr/share/doc/${PF}"
			doins -r "${SCRBL_DOC_DIR}"/*
		fi
	fi
}

# @FUNCTION: raco_remove
# @USAGE: [pkg_name]
# @DESCRIPTION:
# Remove a package installed in 'installation' scope
raco_remove() {
	local pkg="${1:-${RACKET_PN}}"
	local raco_opts=(
		--batch
		--force
		--no-docs
		--no-trash
		--scope installation
	)

	ebegin "Removing ${pkg}"

	eraco pkg remove "${raco_opts[@]}" "${pkg}"

	eend $? "raco_remove: removing ${pkg} failed" || die
	einfo "raco has removed ${pkg}"
}

# @FUNCTION: racket_pkg_prerm
# @DESCRIPTION:
# Default pkg_prerm:
#
# If we have Racket available remove the pkg using `raco_remove'
# if it is installed to properly update pkg databases.
racket_pkg_prerm() {
	einfo "Running Racket pkg_prerm"

	if has_version "dev-scheme/racket" && racket-where "${RACKET_PN}" ; then
		raco_remove
	fi
}

# @FUNCTION: racket_pkg_postinst
# @DESCRIPTION:
# Default pkg_postinst:
#
# Removes old pkg (with the same name) and then installs the pkg
# in 'installation' scope.
racket_pkg_postinst() {
	einfo "Running Racket pkg_postinst"

	# Go to a system directory where the pkg is installed
	pushd "${RACKET_P_DIR}" >/dev/null || die

	# Final step: install with raco - this creates launchers
	# and updates racket package databases
	local raco_opts=(
		--batch
		--deps force
		--force
		--jobs "$(makeopts_jobs)"
		--scope installation
		$(raco_docs_switch)
	)
	eraco pkg install "${raco_opts[@]}"

	popd >/dev/null || die
}
