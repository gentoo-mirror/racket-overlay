# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/relation"
GH_COMMIT="63af057bc14d82781764821d1bf6c4fe8800a9eb"

inherit gh racket

DESCRIPTION="Generic interfaces and convenient utilities for using relations."
HOMEPAGE="https://github.com/countvajhula/relation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/algebraic
	dev-racket/arguments
	dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/describe
	dev-racket/fancy-app
	dev-racket/functional-doc
	dev-racket/functional-lib
	dev-racket/kw-utils
	dev-racket/mischief
	dev-racket/point-free
	dev-racket/qi-lib
	dev-racket/rackjure
	dev-racket/scribble-abbrevs
	dev-racket/social-contract
	dev-racket/sugar
	dev-racket/threading-doc
	dev-racket/threading-lib
	dev-racket/typed-stack
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
