# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="TrueQueenBee/domain-coloring"

inherit racket gh

DESCRIPTION="A domain coloring tool for complex analysis"
HOMEPAGE="https://github.com/TrueQueenBee/domain-coloring"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/colors"
DEPEND="${RDEPEND}"
