# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/generator-util"
GH_COMMIT="f332f07f540575ec39f8664480ba8d4f80e73fbe"

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
	dev-racket/relation-doc
	dev-racket/relation-lib
	dev-racket/scribble-abbrevs
	dev-racket/social-contract"
BDEPEND="${RDEPEND}"
