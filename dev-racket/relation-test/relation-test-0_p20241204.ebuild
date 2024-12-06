# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/relation"
GH_COMMIT="c67ece4f7e45c51e129bc2a89b1d51e4d3aa5162"

inherit gh racket

DESCRIPTION="Generic interfaces and convenient utilities for using relations. [tests only]"
HOMEPAGE="https://github.com/countvajhula/relation"
S="${S}/relation-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/arguments
	dev-racket/collections-lib
	dev-racket/functional-lib
	dev-racket/qi-lib
	dev-racket/relation-lib"
BDEPEND="${RDEPEND}"
