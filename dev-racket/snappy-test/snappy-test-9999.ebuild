# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-snappy"

inherit gh racket

DESCRIPTION="A pure-Racket decompressor for Snappy data. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-snappy"
S="${S}/snappy-test"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/snappy-lib"
BDEPEND="${RDEPEND}"
