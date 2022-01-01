# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="OAB-exams/brazilian-law-parser"

inherit racket gh

DESCRIPTION="the brazilian-law Racket package"
HOMEPAGE="https://github.com/OAB-exams/brazilian-law-parser"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/megaparsack
	dev-racket/txexpr"
DEPEND="${RDEPEND}"
