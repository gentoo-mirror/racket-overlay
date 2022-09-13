# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawsumma/lure"
GH_COMMIT="1f0fe07bbc6a8fd0cf68768e9cfd2900e28f869a"

inherit gh racket

DESCRIPTION="The programming language Lua. Targeting version 5.3.5 (Currently unstable)"
HOMEPAGE="https://github.com/shawsumma/lure"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/match-plus"
BDEPEND="${RDEPEND}"
