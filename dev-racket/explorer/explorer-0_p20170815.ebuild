# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-explorer"
GH_COMMIT="2a1836d01a7ff2ed025a67cc5f06c38b56776b2d"

inherit gh racket

DESCRIPTION="Utility for interactive exploration of complex data structures."
HOMEPAGE="https://github.com/tonyg/racket-explorer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
