# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/bookcover"
GH_COMMIT="870b54e86e0bc2b01da51828a1ccb2fb2a605544"

inherit gh racket

DESCRIPTION="The bookcover Racket package"
HOMEPAGE="https://github.com/otherjoel/bookcover"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib"
BDEPEND="${RDEPEND}"
