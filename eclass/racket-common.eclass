# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# @ECLASS: racket-common.eclass
# @MAINTAINER:
# src_prepare group
# @AUTHOR:
# Maciej Barć <xgqt@riseup.net>
# Tom Gillespie <tgbugs@gmail.com>
# @SUPPORTED_EAPIS: 7 8
# @BLURB: Common configuration eclass for compiling Racket sources.
# @DESCRIPTION:
# This eclass is used in packages that need to compile Racket source code.

inherit multiprocessing xdg-utils

case ${EAPI} in
	7 | 8 )  true  ;;
	* )  die "EAPI: ${EAPI} not supported"  ;;
esac

# @ECLASS_VARIABLE: RACKET_REQ_USE
# @DEFAULT_UNSET
# @DESCRIPTION:
# This variable contains a string of USE flags that will be appended
# to the dev-scheme/racket DEPEND requirement.
#
# @CODE
# RACKET_REQ_USE="chez"
# RACKET_REQ_USE="chez,doc"
# @CODE

# Dependencies
if [[ -n "${RACKET_REQ_USE}" ]] ; then
	RDEPEND=">=dev-scheme/racket-8.1:=[${RACKET_REQ_USE}]"
else
	RDEPEND=">=dev-scheme/racket-8.1:="
fi
DEPEND="${RDEPEND}"

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
	racket_check_raco
	ebegin "Invoking \"raco ${*}\""
	raco "${@}"
	eend $? "\"raco ${*}\" failed" || die
}

# @FUNCTION: racket_clean_environment
# @DESCRIPTION:
# Check if required commands exist.
# Clean the environment for building racket packages.
# Set the "PLTUSERHOME" variable for building using Portage.
# This function sets the following variables:
#
# @CODE
# PLTUSERHOME = ${HOME}/pltuserhome (temporary created by Portage)
# @CODE
racket_clean_environment() {
	racket_check_raco
	xdg_environment_reset

	# The location of temporary portage PLTUSERHOME
	# this in most cases will be /var/tmp/portage/homedir
	# While this is /root or /home/<user> we are in trouble
	export PLTUSERHOME="${HOME}/pltuserhome"
	mkdir -p "${PLTUSERHOME}" || die
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
	eraco test "${raco_opts[@]}" .
}
