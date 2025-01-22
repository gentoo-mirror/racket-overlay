# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libzstd"
GH_COMMIT="070bfc717aa71ca4b35d3636e9680cbff8133a68"

inherit gh racket

DESCRIPTION="The libzstd Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libzstd"
S="${S}/libzstd"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
