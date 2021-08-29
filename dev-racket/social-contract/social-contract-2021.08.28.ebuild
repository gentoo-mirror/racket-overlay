# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/social-contract"
GH_COMMIT="4dc6d963ac7e9d571c0e5a7767aee69eec95db6b"

inherit racket gh

DESCRIPTION="High-level, composable syntax for describing contracts."
HOMEPAGE="https://github.com/countvajhula/social-contract"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/collections-doc
	dev-racket/scribble-abbrevs
	dev-racket/version-case
	dev-racket/mischief
	dev-racket/megaparsack-parser-tools
	dev-racket/megaparsack-lib
	dev-racket/functional-lib
	dev-racket/collections-lib"
DEPEND="${RDEPEND}"
