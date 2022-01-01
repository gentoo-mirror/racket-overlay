# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.flux.utah.edu"
GH_REPO="xsmith/version-string-with-git-hash"

inherit racket gh

DESCRIPTION="Do you want your package version string to contain a git commit hash?"
HOMEPAGE="https://gitlab.flux.utah.edu/xsmith/version-string-with-git-hash"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
