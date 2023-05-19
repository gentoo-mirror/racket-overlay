# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-snappy"
GH_COMMIT="f7d911a5abecae4f59757f1894ecd598789a1fb2"

inherit gh racket

DESCRIPTION="A pure-Racket decompressor for Snappy data. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-snappy"
S="${S}/snappy-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
