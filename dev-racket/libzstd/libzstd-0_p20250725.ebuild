# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libzstd"
GH_COMMIT="c1157e18b0c18cb774b7fcd4e56dc1a4e2bece69"

inherit gh racket

DESCRIPTION="The libzstd Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libzstd"
S="${S}/libzstd"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
