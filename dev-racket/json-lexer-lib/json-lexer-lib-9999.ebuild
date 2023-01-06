# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-json-lexer"

inherit gh racket

DESCRIPTION="A lexer and pretty-printer for JSON. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-json-lexer"
S="${S}/json-lexer-lib"

LICENSE="BSD"
SLOT="0"
