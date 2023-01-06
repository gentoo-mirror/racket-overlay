# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mromyers/infix-syntax"
GH_COMMIT="8886395e31dc0b5d0db3a77a75255df15492806c"

inherit gh racket

DESCRIPTION="Expansion-time parsing of infix expressions."
HOMEPAGE="https://github.com/mromyers/infix-syntax"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
