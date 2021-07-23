# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2


# @ECLASS: gh.eclass
# @MAINTAINER:
# src_prepare group
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
# EAPI=7
#
# GH_REPO="kazzmir/${PN}-racket"
#
# if [[ "${PV}" != 99999999 ]]; then
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


# Variables documentation

# @ECLASS-VARIABLE: GH_DOM
# @DEFAULT_UNSET
# @DESCRIPTION:
# This variable contains Git hosting domain.
# Supported domains are github.com and gitlab.com
# If your domain is unsupported you will have to define SRC_URI yourself.
# Defaults to github.com if unset.
#
# Example:
# @CODE
# GH_DOM="github.com"
# @CODE

# @ECLASS-VARIABLE: GH_REPO
# @REQUIRED
# @DESCRIPTION:
# This variable contains a git repository in the Git hosting domain.
#
# Example:
# @CODE
# GH_REPO="gentoo/guru"
# @CODE

# @ECLASS-VARIABLE: GH_COMMIT
# @DEFAULT_UNSET
# @DESCRIPTION:
# This variable contains a commit SHA sum of the snapshot.
# Required for non-live ebuilds.
#
# Example:
# @CODE
# GH_COMMIT="ad4c54b0b8cf299f50ac48ee3188e8429e749e6e"
# @CODE


# check EAPI
case "${EAPI}"
in
	0 | 1 | 2 | 3 | 4 | 5 | 6 )
		die "EAPI: ${EAPI} too old"
		;;
	7 | 8 )
		;;
	* )
		die "EAPI: ${EAPI} not supported"
		;;
esac

# Check if GH_DOM is set
if [ -z "${GH_DOM}" ]; then
	if [ -n "${EBUILD_PHASE_FUNC}" ]; then
		ewarn "GH_DOM variable is empty, defaulting to github.com"
	fi
	GH_DOM="github.com"
fi

# Check if GH_REPO is set
if [ -z "${GH_REPO}" ]; then
	die "GH_REPO variable is empty"
fi


# Definitions

case "${PV}" in
	*9999* )
		# git-r3 already sets this:
		#PROPERTIES+=" live"

		# For live ebuilds
		inherit git-r3
		EGIT_REPO_URI="https://${GH_DOM}/${GH_REPO}"
		;;
	* )
		# Check if GH_COMMIT is set
		if [ -z "${GH_COMMIT}" ]; then
			die "GH_COMMIT variable is empty"
		fi

		# Construct SRC_URI
		case "${GH_DOM}"
		in
			*git.sr.ht* | *github* )
				SRC_URI="https://${GH_DOM}/${GH_REPO}/archive/${GH_COMMIT}.tar.gz -> ${P}.tar.gz"
				;;
			*gitlab* )
				SRC_URI="https://${GH_DOM}/${GH_REPO}/-/archive/${GH_COMMIT}.tar.gz -> ${P}.tar.gz"
				;;
			* )
				if [ -n "${EBUILD_PHASE_FUNC}" ]; then
					ewarn "Git hosting domain ${GH_DOM} is unsupported"
				fi
				;;
		esac

		# Construct S
		# concatenate WORKDIR, the basename of GH_REPO and GH_COMMIT
		S="${WORKDIR}/${GH_REPO##*/}-${GH_COMMIT}"
		;;
esac
