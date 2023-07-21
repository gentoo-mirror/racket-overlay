# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-json-lexer"
GH_COMMIT="8ea11955549259ea76c62177e9e2bce836acc7fb"

inherit gh racket

DESCRIPTION="A lexer and pretty-printer for JSON. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-json-lexer"
S="${S}/json-lexer"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/json-lexer-lib"
BDEPEND="${RDEPEND}"
