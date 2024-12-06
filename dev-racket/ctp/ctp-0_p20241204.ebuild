# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/ctp"
GH_COMMIT="bc5210c3d3e6dde4fc46cfb8ba264099d004cef0"

inherit gh racket

DESCRIPTION="Category Theory in Programming"
HOMEPAGE="https://github.com/NoahStoryM/ctp"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/amb"
BDEPEND="${RDEPEND}"
