# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-json-lexer"
GH_COMMIT="2129e3376217e98157a1af7b8024a94d3b4d5169"

inherit gh racket

DESCRIPTION="A lexer and pretty-printer for JSON. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-json-lexer"
S="${S}/json-lexer-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/json-lexer-lib"
BDEPEND="${RDEPEND}"
