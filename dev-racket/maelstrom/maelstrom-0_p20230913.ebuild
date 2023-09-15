# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nikhilm/gossip-glommers"
GH_COMMIT="dcfdd84e1c5780327dd19da8f376970d8fdec485"

inherit gh racket

DESCRIPTION="The maelstrom Racket package"
HOMEPAGE="https://github.com/nikhilm/gossip-glommers"
S="${S}/maelstrom"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
