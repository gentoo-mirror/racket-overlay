# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="maueroats/wy-posn-util"
GH_COMMIT="9e14307dff6e27903e49c58a964d42cd8a25a14c"

inherit gh racket

DESCRIPTION="Functions to work with 2d vectors (posn) in 2htdp."
HOMEPAGE="https://github.com/maueroats/wy-posn-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
