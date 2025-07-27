# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libargon2"
GH_COMMIT="ef184d2a758a363d82994a3d77c84b555f18a09c"

inherit gh racket

DESCRIPTION="The libargon2 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libargon2"
S="${S}/libargon2"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
