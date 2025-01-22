# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/effect-racket"
GH_COMMIT="24633a47bd73421467d4d434be43ee042024955a"

inherit gh racket

DESCRIPTION="The effect-racket-doc Racket package"
HOMEPAGE="https://github.com/camoy/effect-racket"
S="${S}/effect-racket-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/effect-racket-lib"
BDEPEND="${RDEPEND}"
