# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawsumma/lure"

inherit racket gh

DESCRIPTION="The programming language Lua. Targeting version 5.3.5 (Currently unstable)"
HOMEPAGE="https://github.com/shawsumma/lure"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/match-plus"
DEPEND="${RDEPEND}"
