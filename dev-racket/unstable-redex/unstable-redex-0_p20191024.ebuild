# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-redex"
GH_COMMIT="c8fd60d300039f1d1a5de82683746223945d651c"

inherit gh racket

DESCRIPTION="Experimental libraries for typesetting PLT Redex models"
HOMEPAGE="https://github.com/racket/unstable-redex"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
