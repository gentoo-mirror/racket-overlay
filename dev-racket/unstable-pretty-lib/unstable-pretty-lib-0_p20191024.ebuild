# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-pretty-lib"
GH_COMMIT="d420f822301174b1931c8b43d2131924fc75565f"

inherit gh racket

DESCRIPTION="Experimental libraries for pretty printing"
HOMEPAGE="https://github.com/racket/unstable-pretty-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
