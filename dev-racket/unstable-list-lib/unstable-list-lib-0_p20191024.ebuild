# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-list-lib"
GH_COMMIT="0b3e390a25d5347c3e3b6e08b605b2865f0fae10"

inherit gh racket

DESCRIPTION="Experimental libraries for list operations"
HOMEPAGE="https://github.com/racket/unstable-list-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
