# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/social-contract"
GH_COMMIT="2e13a5e492b63b569aaed9172a8cb86b9decca87"

inherit racket gh

DESCRIPTION="High-level, composable syntax for describing contracts."
HOMEPAGE="https://github.com/countvajhula/social-contract"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/functional-lib
	dev-racket/megaparsack-lib
	dev-racket/megaparsack-parser-tools
	dev-racket/mischief
	dev-racket/scribble-abbrevs
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
