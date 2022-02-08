# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/seq"
GH_COMMIT="3fc23f3908df3d11a2b5c892cd7422a6e3c5b405"

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
	dev-racket/relation
	dev-racket/scribble-abbrevs
	dev-racket/social-contract"
DEPEND="${RDEPEND}"
