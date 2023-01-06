# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/text-block"
GH_COMMIT="cdac673c5ce400f7ce7287ff2b5d55fbd709b6e6"

inherit gh racket

DESCRIPTION="Similar to pict, but for 2d unicode text and math formulas"
HOMEPAGE="https://github.com/Metaxal/text-block"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/define2"
BDEPEND="${RDEPEND}"
