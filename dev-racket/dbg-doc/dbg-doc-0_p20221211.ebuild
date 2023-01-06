# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-dbg"
GH_COMMIT="6aaf0ad61a9a206770f7215900cd0879b0bb6f4d"

inherit gh racket

DESCRIPTION="Documentation for the dbg and dbg-ui packages."
HOMEPAGE="https://github.com/Bogdanp/racket-dbg"
S="${S}/dbg-doc"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/dbg"
BDEPEND="${RDEPEND}"
