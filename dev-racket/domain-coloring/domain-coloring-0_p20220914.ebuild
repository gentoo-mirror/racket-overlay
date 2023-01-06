# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="TrueQueenBee/domain-coloring"
GH_COMMIT="b0b1cbb2a4a8d54ef616b0d38cdc62acae8e4544"

inherit gh racket

DESCRIPTION="A domain coloring tool for complex analysis"
HOMEPAGE="https://github.com/TrueQueenBee/domain-coloring"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/colors"
BDEPEND="${RDEPEND}"
