# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/shplait"
GH_COMMIT="c6455baf88b934fb2d32724931715f77d86d4046"

inherit gh racket

DESCRIPTION="The shplait Racket package"
HOMEPAGE="https://github.com/mflatt/shplait"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rhombus-prototype"
BDEPEND="${RDEPEND}"