# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-north"
GH_COMMIT="38582a26ba28ec492901372f2cd6cbfdd5d04792"

inherit gh racket

DESCRIPTION="A database migration tool."
HOMEPAGE="https://github.com/Bogdanp/racket-north"
S="${S}/north"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
