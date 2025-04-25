# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nikhilm/gossip-glommers"
GH_COMMIT="150c33901ca1f0b123911508a24c3ed091f8f9e5"

inherit gh racket

DESCRIPTION="The maelstrom Racket package"
HOMEPAGE="https://github.com/nikhilm/gossip-glommers"
S="${S}/maelstrom"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
