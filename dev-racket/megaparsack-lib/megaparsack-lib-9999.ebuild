# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"

inherit gh racket

DESCRIPTION="The megaparsack-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"
S="${S}/megaparsack-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/match-plus"
BDEPEND="${RDEPEND}"
