# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-snappy"

inherit gh racket

DESCRIPTION="A pure-Racket decompressor for Snappy data. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-snappy"
S="${S}/snappy-lib"

LICENSE="BSD"
SLOT="0"
