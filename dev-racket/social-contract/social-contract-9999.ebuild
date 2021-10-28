# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/social-contract"

inherit racket gh

DESCRIPTION="High-level, composable syntax for describing contracts."
HOMEPAGE="https://github.com/countvajhula/social-contract"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib
	dev-racket/functional-lib
	dev-racket/megaparsack-lib
	dev-racket/megaparsack-parser-tools
	dev-racket/mischief
	dev-racket/version-case
	dev-racket/scribble-abbrevs
	dev-racket/collections-doc
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/adjutor"
DEPEND="${RDEPEND}"
