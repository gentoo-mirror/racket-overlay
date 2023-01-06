# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/relation"
GH_COMMIT="5022738f69387c5722318717db5c866c9839614e"

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
