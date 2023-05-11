# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lua"
GH_COMMIT="d8ab6697771a5f2ce8967d41f8bbe3e36b3c3f63"

inherit gh racket

DESCRIPTION="A #lang implementation of the Lua programming language. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-lua"
S="${S}/lua-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/lua-lib"
BDEPEND="${RDEPEND}"
