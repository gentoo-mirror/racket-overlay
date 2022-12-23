# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-json-lexer"

inherit gh racket

DESCRIPTION="A lexer and pretty-printer for JSON. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-json-lexer"
S="${S}/json-lexer"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/json-lexer-lib"
BDEPEND="${RDEPEND}"
