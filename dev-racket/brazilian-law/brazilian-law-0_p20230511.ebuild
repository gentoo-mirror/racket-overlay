# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="OAB-exams/brazilian-law-parser"
GH_COMMIT="912433fd9755e309d7e681fa2c74cff5e692a6d8"

inherit gh racket

DESCRIPTION="The brazilian-law Racket package"
HOMEPAGE="https://github.com/OAB-exams/brazilian-law-parser"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/megaparsack
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
