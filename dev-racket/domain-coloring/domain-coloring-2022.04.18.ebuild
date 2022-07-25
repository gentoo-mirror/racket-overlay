# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="TrueQueenBee/domain-coloring"
GH_COMMIT="05ff78874ebb5fa86c9c663b3f97ffe89384a4e2"

inherit gh racket

DESCRIPTION="A domain coloring tool for complex analysis"
HOMEPAGE="https://github.com/TrueQueenBee/domain-coloring"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/colors"
BDEPEND="${RDEPEND}"
