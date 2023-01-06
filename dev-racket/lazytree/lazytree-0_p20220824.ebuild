# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/lazytree"
GH_COMMIT="96fde82bd59b60f8c1e006669efdb733168da7e4"

inherit gh racket

DESCRIPTION="Lightweight, general-purpose utilities for working with tree-structured data."
HOMEPAGE="https://github.com/countvajhula/lazytree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/functional-doc
	dev-racket/relation
	dev-racket/scribble-abbrevs
	dev-racket/social-contract"
BDEPEND="${RDEPEND}"
