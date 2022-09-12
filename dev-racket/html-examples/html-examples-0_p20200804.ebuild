# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/html-examples"
GH_COMMIT="d2982629acdfb103d0b7f82bc337ee1d973a9efb"

inherit gh racket

DESCRIPTION="Generate an HTML part out of Scribble Examples"
HOMEPAGE="https://github.com/pmatos/html-examples"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr"
BDEPEND="${RDEPEND}"
