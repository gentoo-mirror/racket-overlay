# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/relation"

inherit gh racket

DESCRIPTION="The relation-lib Racket package"
HOMEPAGE="https://github.com/countvajhula/relation"
S="${S}/relation-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/arguments
	dev-racket/collections-lib
	dev-racket/describe
	dev-racket/functional-lib
	dev-racket/kw-utils
	dev-racket/point-free
	dev-racket/qi-lib
	dev-racket/social-contract
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
