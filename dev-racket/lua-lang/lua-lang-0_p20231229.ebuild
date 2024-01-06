# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lua"
GH_COMMIT="7551d2efbc1187ab91afb61ef6b291b382e1edce"

inherit gh racket

DESCRIPTION="A #lang implementation of the Lua programming language. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-lua"
S="${S}/lua"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/lua-lib"
BDEPEND="${RDEPEND}"
