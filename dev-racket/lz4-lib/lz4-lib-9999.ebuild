# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lz4"

inherit gh racket

DESCRIPTION="A Pure-Racket LZ4 decompressor. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-lz4"
S="${S}/lz4-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/xxhash-lib"
BDEPEND="${RDEPEND}"
