# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lz4"
GH_COMMIT="df811b1166b22221f641b3c78171cd31f4e2ba53"

inherit gh racket

DESCRIPTION="A Pure-Racket LZ4 decompressor. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-lz4"
S="${S}/lz4"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/lz4-lib"
BDEPEND="${RDEPEND}"
