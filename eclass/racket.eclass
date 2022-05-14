# Copyright 1999-2022 Gentoo Authors
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

inherit multiprocessing racket-common

case ${EAPI} in
	7 | 8 )  true  ;;
	* )  die "EAPI: ${EAPI} not supported"  ;;
esac

# @ECLASS_VARIABLE: RACKET_PN
# @DESCRIPTION:
# This variable controls the name under which the pkg will be installed.
#
# @CODE
# RACKET_PN="mypkg"
# @CODE
: ${RACKET_PN:=${PN}}

# @ECLASS_VARIABLE: SCRBL_DOCS
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
		_do_scrbl=1
		IUSE+="doc"
		BDEPEND+=" doc? ( dev-texlive/texlive-fontsextra ) "
		;;
	* )
		_do_scrbl=0
		;;
esac

# @ECLASS_VARIABLE: RACO_SETUP
# @DESCRIPTION:
# This variable toggles whether to run "raco setup" after the package is merged.
# You probably want this, except for cases of resolving circular dependencies.
#
# @CODE
# RACO_SETUP=ON
# RACO_SETUP=OFF
# @CODE
: ${RACO_SETUP:="ON"}

# @ECLASS_VARIABLE: SCRBL_DOC_DIR
# @DESCRIPTION:
# This variable contains the temporary scribble system documentation
# build directory.
#
# @CODE
# SCRBL_DOC_DIR="${WORKDIR}/${P}_scrbl_docs"
# @CODE
: ${SCRBL_DOC_DIR:="${WORKDIR}/${P}_scrbl_docs"}

# Dependencies
RDEPEND=">=dev-scheme/racket-8.1:=[-minimal]"
DEPEND="${RDEPEND}"

# - racket-where (for `racket_pkg_prerm') - no additional BDEPEND
# - other - racket-compiler and racket-where
case ${PN} in
	"racket-where" )  true  ;;
	* )  BDEPEND+=" sys-apps/racket-where "  ;;
esac

EXPORT_FUNCTIONS src_prepare src_compile src_test src_install pkg_postinst pkg_prerm

# @FUNCTION: racket_environment_prepare
# @DESCRIPTION:
# Prepare the environment for building racket packages.
# This function sets the following variables:
#
# @CODE
# RACKET_PREFIX = /usr/share/racket/
# RACKET_PKGS_DIR = /usr/share/racket/pkgs/
# RACKET_P_DIR = ${EPREFIX}/usr/share/racket/pkgs/${RACKET_PN}
# @CODE
racket_environment_prepare() {
	if ! [[ ${PN} == "racket-where" ]] ; then
		command -v racket-where >/dev/null || die "racket-where is missing"
	fi

	racket_clean_environment

	# Main Racket installtion directory
	export RACKET_PREFIX="/usr/share/racket"

	# Where the ebuild merges the packages to
	export RACKET_PKGS_DIR="${RACKET_PREFIX}/pkgs"

	# Where the single package will be merged
	export RACKET_P_DIR="${EPREFIX}/${RACKET_PKGS_DIR}/${RACKET_PN}"
}

# @FUNCTION: racket_clean_directory
# @DESCRIPTION:
# Removes '.git*' directories if they exist so that they are not merged
# with the package.
racket_clean_directory() {
	local d
	for d in ./.git* ; do
		if [[ -d "${d}" ]] ; then
			rm -r "${d}" || die "failed to remove unnecessary ${d} directory"
		fi
	done
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

# @FUNCTION: racket_src_prepare
# @DESCRIPTION:
# Default src_prepare:
#
# In addition to `default'
# executes: `racket_environment_prepare', `racket_clean_directory'
# and `racket_fix_collection'.
racket_src_prepare() {
	racket_environment_prepare
	racket_clean_directory
	racket_fix_collection
	default
}

# @FUNCTION: raco_docs_switch
# @DESCRIPTION:
# Based on whether _do_scrbl=1 and USE=doc documentation is enabled
# by not passing the --no-docs switch.
raco_docs_switch() {
	if [[ ${_do_scrbl} -eq 1 ]] && use doc ; then
		echo ''
	else
		echo '--no-docs'
	fi
}

# @FUNCTION: raco_install
# @USAGE: [arg] ...
# @DESCRIPTION:
# Calls "raco pkg install" with given options.
raco_install() {
	local raco_opts=(
		--batch
		--deps force
		--force
		--jobs "$(makeopts_jobs)"
		--no-cache
	)
	eraco pkg install "${raco_opts[@]}" "${@}"
}

# @FUNCTION: raco_bare_install
# @USAGE: scope [pkg_name]
# @DESCRIPTION:
# Install package to portage's HOME directory without setup.
raco_bare_install() {
	local scope="${1}"
	local pkg="${2:-${RACKET_PN}}"
	raco_install --name "${pkg}" --no-docs --no-setup --scope "${scope}"
}

# @FUNCTION: raco_temporary_install
# @USAGE: [pkg_name]
# @DESCRIPTION:
# Install package to portage's HOME directory.
raco_temporary_install() {
	local pkg="${1:-${RACKET_PN}}"
	raco_install --name "${pkg}" --scope user $(raco_docs_switch)
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

		local scrbl_opts=(
			--${doctype}
			--dest "${SCRBL_DOC_DIR}/${doctype}"
			--quiet
		)
		find . -name "*.scrbl" -exec scribble "${scrbl_opts[@]}" {} \;
	done

	eend $? "scribble_system_docs: building documentation failed" || die
}

# @FUNCTION: racket_src_compile
# @DESCRIPTION:
# Default src_compile:
#
# Executes `raco_temporary_install' and conditionally `scribble_system_docs'.
racket_src_compile() {
	raco_temporary_install

	if [[ ${_do_scrbl} -eq 1 ]] && use doc ; then
		scribble_system_docs
	fi
}

# @FUNCTION: racket_src_test
# @DESCRIPTION:
# Default src_test:
#
# Executes `raco_test'.
racket_src_test() {
	raco_test
}

# @FUNCTION: racket_copy_package
# @USAGE: [dir]
# @DESCRIPTION:
# Copy given directory to ${D}/${RACKET_PKGS_DIR}/${RACKET_PN}
racket_copy_package(){
	local dir="${1:-.}"
	local inst_dir="${D}${RACKET_PKGS_DIR}"

	mkdir -p "${inst_dir}" || die
	cp -r . "${inst_dir}/${RACKET_PN}" || die
}

# @FUNCTION: racket_copy_launchers
# @DESCRIPTION:
# Try to find any launchers created in "PLTUSERHOME" - copy them to the image.
racket_copy_launchers() {
	find "${PLTUSERHOME}" -type d -name "bin" -exec cp -r {} "${D}/usr" \; ||
		die "failed to copy found launchers"

	# Found out in https://bugs.gentoo.org/830617#c8
	find "${PLTUSERHOME}" -type f -name "readline-lib.rkt" \
		 -exec cp {} "${D}/${RACKET_PREFIX}" \; ||
		die "failed to copy readline-lib.rkt"
}

# @FUNCTION: racket_maybe_install_system_docs
# @DESCRIPTION:
# Install documentation from SCRBL_DOC_DIR.
racket_maybe_install_system_docs() {
	if [[ ${_do_scrbl} -eq 1 ]] ; then
		if use doc ; then
			einfo "Installing documentation for ${P}"
			insinto "/usr/share/doc/${PF}"
			doins -r "${SCRBL_DOC_DIR}"/*
		fi
	fi
}

# @FUNCTION: racket_src_install
# @DESCRIPTION:
# Default src_install:
#
# Installs miscellaneous docs with `einstalldocs'
# and then installs the compiled racket package files.
racket_src_install() {
	racket_copy_package
	racket_copy_launchers
	racket_maybe_install_system_docs
	einstalldocs
}

# @FUNCTION: raco_remove
# @USAGE: [pkg_name] ...
# @DESCRIPTION:
# Remove a package installed in 'installation' scope
raco_remove() {
	local pkg="${@:-${RACKET_PN}}"
	local raco_opts=(
		--batch
		--force
		--no-docs  # CONSIDER: use $(raco_docs_switch) here?
		--no-trash
		--scope installation
	)
	eraco pkg remove "${raco_opts[@]}" ${pkg}
}

# @FUNCTION: racket_pkg_prerm
# @DESCRIPTION:
# Default pkg_prerm:
#
# If we are removing (not updating) the package, then
# if we have Racket available remove the pkg using `raco_remove'
# (if it is installed) to properly update pkg databases.
racket_pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] ; then
		if has_version "dev-scheme/racket" && racket-where "${RACKET_PN}" ; then
			raco_remove
		fi
	else
		echo "Package \"${RACKET_PN}\" is being upgraded or reinstalled, not removing it."
	fi
}

# @FUNCTION: raco_system_install
# @USAGE: [dir]
# @DESCRIPTION:
# Only to be used in pkg_postinst.
# If the package is not already installed, then
# installs the package in the "Racket way" in the 'installation' scope.
# Optional argument "dir" selects a directory from which (compiled)
# sources will be installed, it defaults to RACKET_P_DIR.
raco_system_install() {
	# This could have also been accomplished by using "REPLACING_VERSIONS"
	# > [[ -z "${REPLACING_VERSIONS}" ]]
	# but we have "racket-where", so let's use it!
	if racket-where "${RACKET_PN}"; then
		echo "Package \"${RACKET_PN}\" is already installed."
	else
		local dir="${1:-${RACKET_P_DIR}}"
		pushd "${dir}" >/dev/null || die
		raco_bare_install installation
		popd >/dev/null || die
	fi
}

# @FUNCTION: raco_system_setup
# @USAGE: [pkg_name] ...
# @DESCRIPTION:
# Calls "raco setup".
# Optional argument "pkg_name" selects the package to setup.
raco_system_setup() {
	local pkg="${@:-${RACKET_PN}}"
	local raco_opts=(
		--all-users
		--force
		--jobs "$(makeopts_jobs)"
		--no-pkg-deps
		$(raco_docs_switch)
		--only
		--pkgs ${pkg}
	)
	eraco setup "${raco_opts[@]}"
}

# @FUNCTION: racket_pkg_postinst
# @DESCRIPTION:
# Default pkg_postinst:
#
# Runs raco_system_install, "dir" defaults to RACKET_P_DIR
# and raco_system_setup if RACO_SETUP is ON (the default),
# "pkg_name" defaults to RACKET_PN.
racket_pkg_postinst() {
	raco_system_install

	case ${RACO_SETUP} in
		1 | [Tt][Rr][Uu][Ee] | [Oo][Nn] )
			raco_system_setup
			;;
		* )
			einfo "Skipping \"raco_system_setup\"!"
			;;
	esac
}
