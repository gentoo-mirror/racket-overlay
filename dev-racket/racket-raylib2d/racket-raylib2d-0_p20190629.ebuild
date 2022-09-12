# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="arvyy/racket-raylib-2d"
GH_COMMIT="2f0b05f37e6bd81cf4246116c7d32f2744dc53c0"

inherit gh racket

DESCRIPTION="Racket wrapper for Raylib (https://www.raylib.com/) v2.5 2D functionality"
HOMEPAGE="https://github.com/arvyy/racket-raylib-2d"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
