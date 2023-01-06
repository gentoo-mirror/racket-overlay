# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/qi-cat"
GH_COMMIT="7d838154bb2b97f875662463398b0c1f56e83f20"

inherit gh racket

DESCRIPTION="Packages for studying the connections between Qi and Category Theory."
HOMEPAGE="https://github.com/NoahStoryM/qi-cat"

LICENSE="Unlicense"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/qi-lib"
BDEPEND="${RDEPEND}"
