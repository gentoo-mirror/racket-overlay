# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/try-catch"

inherit gh racket

DESCRIPTION="The try-catch Racket package"
HOMEPAGE="https://github.com/dstorrs/try-catch"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
