# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lz4"
GH_COMMIT="4274fbf3cc2755f246575a23dcc8f7e6a2026fbd"

inherit gh racket

DESCRIPTION="A Pure-Racket LZ4 decompressor. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-lz4"
S="${S}/lz4"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lz4-lib"
BDEPEND="${RDEPEND}"
