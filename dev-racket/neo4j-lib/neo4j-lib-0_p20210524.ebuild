# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tomob/neo4j-lib"
GH_COMMIT="18d50ef8c4a59b5e7b4a2f6ee778fb90782ef777"

inherit gh racket

DESCRIPTION="Neo4j interface"
HOMEPAGE="https://github.com/tomob/neo4j-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
