# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/parsack"
GH_COMMIT="3a02d3788b7bb5d6b4a05b3b2651d9309005c0fd"

inherit gh racket

DESCRIPTION="A basic Parsec (Haskell's monadic parser combinator library) implementation."
HOMEPAGE="https://github.com/stchang/parsack"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
