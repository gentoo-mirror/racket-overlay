# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-buid"
GH_COMMIT="c638d5d582666468e26408ede3f019e0a86500f6"

inherit gh racket

DESCRIPTION="The buid Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-buid"
S="${S}/buid"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/buid-lib"
BDEPEND="${RDEPEND}"
