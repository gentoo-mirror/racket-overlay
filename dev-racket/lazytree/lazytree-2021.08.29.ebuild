# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/lazytree"
GH_COMMIT="2cb43e3a629e5eb95ddfcae3d7c25b947eee6a2d"

inherit racket gh

DESCRIPTION="Lightweight, general-purpose utilities for working with tree-structured data."
HOMEPAGE="https://github.com/countvajhula/lazytree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/functional-doc
	dev-racket/collections-doc
	dev-racket/scribble-abbrevs
	dev-racket/social-contract
	dev-racket/relation
	dev-racket/collections-lib"
DEPEND="${RDEPEND}"