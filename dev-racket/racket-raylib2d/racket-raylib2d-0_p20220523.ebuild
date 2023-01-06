# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="arvyy/racket-raylib-2d"
GH_COMMIT="60ad7a2f9305e78f95759571013fcaf306939868"

inherit gh racket

DESCRIPTION="Racket wrapper for Raylib (https://www.raylib.com/) v2.5 2D functionality"
HOMEPAGE="https://github.com/arvyy/racket-raylib-2d"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
