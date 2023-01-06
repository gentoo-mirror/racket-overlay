# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"

inherit gh racket

DESCRIPTION="built-in parsers implemented using megaparsack"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"
S="${S}/megaparsack-parser"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib
	dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/megaparsack-lib"
BDEPEND="${RDEPEND}"
