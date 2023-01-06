# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/struct-plus-plus"

inherit gh racket

DESCRIPTION="The struct-plus-plus Racket package"
HOMEPAGE="https://github.com/dstorrs/struct-plus-plus"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/handy
	dev-racket/syntax-classes-lib
	dev-racket/try-catch"
BDEPEND="${RDEPEND}"
