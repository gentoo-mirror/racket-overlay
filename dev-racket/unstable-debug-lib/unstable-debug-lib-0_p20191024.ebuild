# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-debug-lib"
GH_COMMIT="1511a2410d11a69b9116c5d6668869765ef58f56"

inherit gh racket

DESCRIPTION="Experimental libraries for debugging"
HOMEPAGE="https://github.com/racket/unstable-debug-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
