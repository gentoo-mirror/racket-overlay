# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/seq"
GH_COMMIT="c23829671293f1a7c40c9af367c24639c265093d"

inherit gh racket

DESCRIPTION="A generic, isomorphic, sequence library. [docs only]"
HOMEPAGE="https://github.com/countvajhula/seq"
S="${S}/seq-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/functional-doc
	dev-racket/relation-doc
	dev-racket/relation-lib
	dev-racket/scribble-abbrevs
	dev-racket/seq-lib"
BDEPEND="${RDEPEND}"
