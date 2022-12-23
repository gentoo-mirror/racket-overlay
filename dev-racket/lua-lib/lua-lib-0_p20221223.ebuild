# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lua"
GH_COMMIT="ae9f90ca4dc7b5a1b6b6c77a96d39f12d37d350d"

inherit gh racket

DESCRIPTION="A #lang implementation of the Lua programming language. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-lua"
S="${S}/lua-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/iso-printf-lib"
BDEPEND="${RDEPEND}"
