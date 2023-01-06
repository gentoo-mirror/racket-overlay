# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cmpitg/racket-raw-string"
GH_COMMIT="b2745daf6da26c58b0138ab3ec0c20c1133e0ab6"

inherit gh racket

DESCRIPTION="Raw string support without at-exp"
HOMEPAGE="https://github.com/cmpitg/racket-raw-string"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
