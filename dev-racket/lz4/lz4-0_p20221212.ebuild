# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lz4"
GH_COMMIT="43fe4630378ef248a8a1b4e37d4bfa527cbf8917"

inherit gh racket

DESCRIPTION="A Pure-Racket LZ4 decompressor. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-lz4"
S="${S}/lz4"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/lz4-lib"
BDEPEND="${RDEPEND}"
