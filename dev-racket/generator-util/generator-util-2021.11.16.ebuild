# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/generator-util"
GH_COMMIT="d19ae099449a998f268d5c2a8c99d68c93d7b024"

inherit gh racket

DESCRIPTION="Utilities for working with generators"
HOMEPAGE="https://github.com/countvajhula/generator-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/relation
	dev-racket/scribble-abbrevs
	dev-racket/social-contract"
DEPEND="${RDEPEND}"
