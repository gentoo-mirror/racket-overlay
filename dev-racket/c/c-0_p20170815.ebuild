# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/c"
GH_COMMIT="c2efa315c13e420e6cf77ba8d5ce1f7eb9dbdc2c"

inherit gh racket

DESCRIPTION="A language level for writing C code in DrRacket."
HOMEPAGE="https://github.com/jeapostrophe/c"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
