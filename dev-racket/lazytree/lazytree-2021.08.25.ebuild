# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/lazytree"
GH_COMMIT="e5e6c07c34e691a940538c077b0150a3793bde24"

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
