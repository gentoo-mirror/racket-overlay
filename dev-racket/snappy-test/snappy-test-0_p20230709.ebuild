# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-snappy"
GH_COMMIT="b02fa86ac7527f7a3a8731ac52f8b351e7d5feca"

inherit gh racket

DESCRIPTION="A pure-Racket decompressor for Snappy data. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-snappy"
S="${S}/snappy-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/snappy-lib"
BDEPEND="${RDEPEND}"
