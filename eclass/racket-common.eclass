# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# @ECLASS: racket-common.eclass
# @MAINTAINER:
# Maciej Barć <xgqt@riseup.net>
# @AUTHOR:
# Maciej Barć <xgqt@riseup.net>
# Tom Gillespie <tgbugs@gmail.com>
# @SUPPORTED_EAPIS: 8
# @BLURB: Common configuration eclass for compiling Racket sources.
# @DESCRIPTION:
# This eclass is used in packages that need to compile Racket source code.

if [[ -z ${_RACKET_COMMON_ECLASS} ]] ; then
_RACKET_COMMON_ECLASS=1

inherit multiprocessing xdg-utils

case ${EAPI} in
	8) ;;
	*) die "${ECLASS}: EAPI ${EAPI:-0} not supported" ;;
esac

# @ECLASS_VARIABLE: RACKET_REQ_USE
# @DEFAULT_UNSET
# @PRE_INHERIT
# @DESCRIPTION:
# This variable contains a string of USE flags that will be appended
# to the dev-scheme/racket DEPEND requirement.
#
# @CODE
# RACKET_REQ_USE="chez"
# RACKET_REQ_USE="chez,doc"
# @CODE
if [[ -n "${RACKET_REQ_USE}" ]] ; then
	RDEPEND=">=dev-scheme/racket-8.1:=[${RACKET_REQ_USE}]"
else
	RDEPEND=">=dev-scheme/racket-8.1:="
fi
BDEPEND="${RDEPEND}"

# @FUNCTION: racket_check_raco
# @DESCRIPTION:
# Check if the "raco" command exists.
racket_check_raco() {
	command -v raco >/dev/null || die "raco is missing"
}

# @FUNCTION: eraco
# @USAGE: [arg] ...
# @DESCRIPTION:
# Wrapper for the Racket's "raco" command.
eraco() {
	debug-print-function "${FUNCNAME[0]}" "${@}"

	racket_check_raco

	ebegin "Invoking \"raco ${*}\""
	raco "${@}"
	eend ${?} "\"raco ${*}\" failed" || die
}

# @FUNCTION: racket_clean_environment
# @DESCRIPTION:
# Check if required commands exist.
# Clean the environment for building racket packages.
# Set required variable for building using Portage.
# For more info about environment variables used/respected by Racket see:
# https://docs.racket-lang.org/reference/Filesystem.html
racket_clean_environment() {
	racket_check_raco
	xdg_environment_reset

	# For "PLTUSERHOME" and "TMPDIR".
	local racket_build_directory="${WORKDIR}/${P}_RacketBuildDir"

	# Where packages will be installed in user scope (as portage user).
	export PLTUSERHOME="${racket_build_directory}/pltuserhome"
	mkdir -p "${PLTUSERHOME}" || die

	# Temporary directory used by Racket.
	export TMPDIR="${racket_build_directory}/tmpdir"
	mkdir -p "${TMPDIR}" || die

	# Additional variables to unset
	unset PLTADDONDIR PLTCOLLECTS PLTCONFIGDIR PLT_COMPILED_FILE_CHECK
}

# @FUNCTION: raco_test
# @USAGE: [directory]
# @DESCRIPTION:
# Invokes 'raco test .' with '--submodule test' option causing it to look for
# test submodules in files in current package directory (recursively)
# and execute those tests.
raco_test() {
	debug-print-function "${FUNCNAME[0]}" "${@}"

	local directory="${1:-.}"
	local -a raco_opts=(
		--drdr
		--jobs "$(makeopts_jobs)"
		--no-run-if-absent
		--submodule test
	)
	eraco test "${raco_opts[@]}" "${directory}"
}

fi
