# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lua"
GH_COMMIT="a9be5da7feccf436891bd2333861f2c71592b66c"

inherit gh racket

DESCRIPTION="A #lang implementation of the Lua programming language. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-lua"
S="${S}/lua-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/iso-printf-lib"
BDEPEND="${RDEPEND}"
