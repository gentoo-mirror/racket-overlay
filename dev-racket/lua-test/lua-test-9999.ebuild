# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lua"

inherit gh racket

DESCRIPTION="A #lang implementation of the Lua programming language. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-lua"
S="${S}/lua-test"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/lua-lib"
BDEPEND="${RDEPEND}"