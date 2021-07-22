# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"

inherit racket gh

DESCRIPTION="practical parser combinators"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"
S="${S}/megaparsack"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/megaparsack-parser-tools
	dev-racket/megaparsack-parser
	dev-racket/megaparsack-doc
	dev-racket/megaparsack-lib"
DEPEND="${RDEPEND}"
