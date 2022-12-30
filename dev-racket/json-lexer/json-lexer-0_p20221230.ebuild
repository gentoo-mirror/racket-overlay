# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-json-lexer"
GH_COMMIT="e36ad91b8e1ffc85db3334ee60aa4d393d69b454"

inherit gh racket

DESCRIPTION="A lexer and pretty-printer for JSON. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-json-lexer"
S="${S}/json-lexer"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/json-lexer-lib"
BDEPEND="${RDEPEND}"
