# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/graphics"
GH_COMMIT="1689abaf758e85d0840699bdd240f0ff990cca36"

inherit gh racket

DESCRIPTION="Essential computer graphics for Typed Racket"
HOMEPAGE="https://github.com/wargrey/graphics"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon"
BDEPEND="${RDEPEND}"
