# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lua"
GH_COMMIT="eb8aaa97ba9e8c8c9a03d880bacd5adda86a1302"

inherit gh racket

DESCRIPTION="A #lang implementation of the Lua programming language. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-lua"
S="${S}/lua"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/lua-lib"
BDEPEND="${RDEPEND}"
