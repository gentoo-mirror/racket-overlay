# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/multicolumn"
GH_COMMIT="916e9acca5ccf56b319bf5e641fac483ed60eac9"

inherit gh racket

DESCRIPTION="The multicolumn Racket package"
HOMEPAGE="https://github.com/Kalimehtar/multicolumn"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/stretchable-snip"
BDEPEND="${RDEPEND}"
