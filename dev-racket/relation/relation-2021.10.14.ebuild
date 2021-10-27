# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/relation"
GH_COMMIT="32e5a9056e6a2753459c1b0c24274d2e395feb8b"

inherit racket gh

DESCRIPTION="Generic interfaces and convenient utilities for using relations."
HOMEPAGE="https://github.com/countvajhula/relation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/threading-doc
	dev-racket/rackjure
	dev-racket/functional-doc
	dev-racket/collections-doc
	dev-racket/fancy-app
	dev-racket/sugar
	dev-racket/algebraic
	dev-racket/scribble-abbrevs
	dev-racket/version-case
	dev-racket/typed-stack
	dev-racket/kw-utils
	dev-racket/qi
	dev-racket/social-contract
	dev-racket/mischief
	dev-racket/threading-lib
	dev-racket/point-free
	dev-racket/arguments
	dev-racket/functional-lib
	dev-racket/describe
	dev-racket/collections-lib"
DEPEND="${RDEPEND}"