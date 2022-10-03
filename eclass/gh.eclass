# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# @ECLASS: gh.eclass
# @MAINTAINER:
# Maciej Barć <xgqt@riseup.net>
# @AUTHOR:
# Maciej Barć <xgqt@riseup.net>
# @SUPPORTED_EAPIS: 7 8
# @BLURB: Git Hosting snapshot helper
# @DESCRIPTION:
# This eclass is used to ease creating snapshot ebuilds.
# Only use it when dealing with ebuilds where you can't download sources
# that contain the version number you want to use.
# Helpful for racket packages as they mostly only contain
# a commit SHA and no specified version.
#
# This eclass can actually be used in both live and standard-version ebuilds.
# Example of use in ebuilds supporting both live and non-live:
# (this ebuild will have files: x11-27112020.ebuild and x11-99999999.ebuild)
#
# @CODE
# EAPI=8
#
# GH_REPO="kazzmir/${PN}-racket"
#
# if [[ ${PV} != *9999* ]] ; then
#     GH_COMMIT="178f2da654fc4fbefcc909d93d6153d6725c96fd"
#     KEYWORDS="~amd64"
# fi
#
# inherit gh racket
#
# DESCRIPTION="X11 bindings for Racket. Initially Jon Rafkind's work."
# HOMEPAGE="https://github.com/kazzmir/x11-racket"
#
# LICENSE="LGPL-3"
# SLOT="0"
# @CODE

case ${EAPI} in
	7 | 8 )
		;;
	* )
		die "EAPI: ${EAPI} not supported"
		;;
esac

# @ECLASS_VARIABLE: GH_DOM
# @PRE_INHERIT
# @DESCRIPTION:
# This variable contains the Git hosting domain.
# Defaults to github.com if unset.
: ${GH_DOM:="github.com"}

# @ECLASS_VARIABLE: GH_TYPE
# @PRE_INHERIT
# @DESCRIPTION:
# This variable contains the Git platform type.
# Supported platform types are: bitbucket, gitea, github, gitlab and sourcehut.
# The value of GH_TYPE is derived from GH_DOM if it is unset.
if [[ -z "${GH_TYPE}" ]] ; then
	case "${GH_DOM}" in
		*bitbucket* )
			GH_TYPE="bitbucket"
			;;
		codeberg.org | git.marvid.fr | git.matthewbutterick.com \
			| git.syndicate-lang.org )
			GH_TYPE="gitea"
			;;
		github.com )
			GH_TYPE="github"
			;;
		*gitlab* | git.uwaterloo.ca )
			GH_TYPE="gitlab"
			;;
		git.sr.ht )
			GH_TYPE="sourcehut"
			;;
		# TODO: add cgit?
		* )
			die "Couldn't derive a GH_TYPE from Git domain ${GH_DOM}"
			;;
	esac
fi

# @ECLASS_VARIABLE: GH_REPO
# @REQUIRED
# @PRE_INHERIT
# @DESCRIPTION:
# This variable contains a git repository in the Git hosting domain.
#
# Example:
# @CODE
# GH_REPO="gentoo/guru"
# @CODE

[[ -n "${GH_REPO}" ]] || die "GH_REPO variable is empty"

# @ECLASS_VARIABLE: GH_COMMIT
# @PRE_INHERIT
# @DEFAULT_UNSET
# @DESCRIPTION:
# This variable contains a commit SHA sum of the snapshot.
# Required for non-live ebuilds.
#
# Example:
# @CODE
# GH_COMMIT="ad4c54b0b8cf299f50ac48ee3188e8429e749e6e"
# @CODE

case ${PV} in
	*9999* )
		# PROPERTIES+=" live"  # git-r3 already sets this
		inherit git-r3
		EGIT_REPO_URI="https://${GH_DOM}/${GH_REPO}"
		;;
	* )
		# Check if GH_COMMIT is set
		[[ -z "${GH_COMMIT}" ]] && die "GH_COMMIT variable is empty"

		case "${GH_TYPE}" in
			bitbucket )
				SRC_URI="https://${GH_DOM}/${GH_REPO}/get/${GH_COMMIT}.tar.gz -> ${P}.tar.gz"
				S="${WORKDIR}/${GH_REPO%%/*}-${GH_REPO##*/}-${GH_COMMIT:0:12}"
				;;
			gitea )
				SRC_URI="https://${GH_DOM}/${GH_REPO}/archive/${GH_COMMIT}.tar.gz -> ${P}.tar.gz"
				S="${WORKDIR}/${PN}"
				;;
			github | sourcehut )
				SRC_URI="https://${GH_DOM}/${GH_REPO}/archive/${GH_COMMIT}.tar.gz -> ${P}.tar.gz"
				S="${WORKDIR}/${GH_REPO##*/}-${GH_COMMIT}"
				;;
			gitlab )
				SRC_URI="https://${GH_DOM}/${GH_REPO}/-/archive/${GH_COMMIT}/${GH_REPO##*/}-${GH_COMMIT}.tar.gz -> ${P}.tar.gz"
				S="${WORKDIR}/${GH_REPO##*/}-${GH_COMMIT}"
				;;
			* )
				die "Git hosting type \"${GH_TYPE}\" is unsupported"
				;;
		esac
esac
