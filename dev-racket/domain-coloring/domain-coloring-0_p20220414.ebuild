# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="TrueQueenBee/domain-coloring"
GH_COMMIT="6fa015ec563a0dff76a77d6653ac5c09b8b136e8"

inherit gh racket

DESCRIPTION="A domain coloring tool for complex analysis"
HOMEPAGE="https://github.com/TrueQueenBee/domain-coloring"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/colors"
DEPEND="${RDEPEND}"
