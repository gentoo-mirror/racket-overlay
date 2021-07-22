# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"
GH_COMMIT="c4f573c4b41f75f20dfacc2e8cfe7b6bff789fb3"

inherit racket gh

DESCRIPTION="built-in parsers implemented using megaparsack"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"
S="${S}/megaparsack-parser"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/megaparsack-lib
	dev-racket/functional-lib
	dev-racket/curly-fn-lib
	dev-racket/collections-lib"
DEPEND="${RDEPEND}"
