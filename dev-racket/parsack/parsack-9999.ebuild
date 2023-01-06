# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/parsack"

inherit gh racket

DESCRIPTION="A basic Parsec (Haskell's monadic parser combinator library) implementation."
HOMEPAGE="https://github.com/stchang/parsack"
S="${S}/parsack"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/parsack-doc
	dev-racket/parsack-lib
	dev-racket/parsack-test"
BDEPEND="${RDEPEND}"
