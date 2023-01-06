# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/generator-util"

inherit gh racket

DESCRIPTION="Utilities for working with generators"
HOMEPAGE="https://github.com/countvajhula/generator-util"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/relation
	dev-racket/scribble-abbrevs
	dev-racket/social-contract"
BDEPEND="${RDEPEND}"
