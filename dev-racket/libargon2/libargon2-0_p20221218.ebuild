# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libargon2"
GH_COMMIT="bdad979cfd12daad124e587af106f50984163e41"

inherit gh racket

DESCRIPTION="The libargon2 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libargon2"
S="${S}/libargon2"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
