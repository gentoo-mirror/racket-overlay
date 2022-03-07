# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/seq"
GH_COMMIT="2058bff43c379ff13f8d100388bbf4d442720ef0"

inherit racket gh

DESCRIPTION="A generic, isomorphic, sequence library."
HOMEPAGE="https://github.com/countvajhula/seq"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/arguments
	dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/functional-doc
	dev-racket/mischief
	dev-racket/relation
	dev-racket/scribble-abbrevs
	dev-racket/social-contract
	dev-racket/version-case"
DEPEND="${RDEPEND}"
