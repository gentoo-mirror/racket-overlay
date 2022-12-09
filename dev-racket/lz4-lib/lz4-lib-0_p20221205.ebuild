# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lz4"
GH_COMMIT="a5344548db2dcf003a518622e6f9be99e38be439"

inherit gh racket

DESCRIPTION="A Pure-Racket LZ4 decompressor. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-lz4"
S="${S}/lz4-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
