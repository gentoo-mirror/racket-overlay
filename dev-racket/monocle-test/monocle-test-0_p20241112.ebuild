# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-monocle"
GH_COMMIT="9ecb6e3c2f75a41260c0d0ac11fc853d2c47bdc3"

inherit gh racket

DESCRIPTION="A small lense library. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-monocle"
S="${S}/monocle-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/monocle-lib"
BDEPEND="${RDEPEND}"
