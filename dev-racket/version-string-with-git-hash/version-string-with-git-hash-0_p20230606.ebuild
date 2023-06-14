# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.flux.utah.edu"
GH_REPO="xsmith/version-string-with-git-hash"
GH_COMMIT="4ce6127180c08f0149207ff62605264df82f6bc0"

inherit gh racket

DESCRIPTION="Do you want your package version string to contain a git commit hash?"
HOMEPAGE="https://gitlab.flux.utah.edu/xsmith/version-string-with-git-hash"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
