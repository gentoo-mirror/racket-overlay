# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawsumma/lure"
GH_COMMIT="dd08e81a072899acdd8a5cdf9e759ec4fb2bea72"

inherit gh racket

DESCRIPTION="The programming language Lua. Targeting version 5.3.5 (Currently unstable)"
HOMEPAGE="https://github.com/shawsumma/lure"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/functional-lib
	dev-racket/match-plus"
BDEPEND="${RDEPEND}"
