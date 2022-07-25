# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/seq"

inherit gh racket

DESCRIPTION="A generic, isomorphic, sequence library."
HOMEPAGE="https://github.com/countvajhula/seq"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/arguments
	dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/functional-doc
	dev-racket/mischief
	dev-racket/relation
	dev-racket/scribble-abbrevs
	dev-racket/social-contract
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
