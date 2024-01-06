# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-json-lexer"
GH_COMMIT="d3b61463971d495d3b7ae834f2c3256faf2ed593"

inherit gh racket

DESCRIPTION="A lexer and pretty-printer for JSON. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-json-lexer"
S="${S}/json-lexer-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
