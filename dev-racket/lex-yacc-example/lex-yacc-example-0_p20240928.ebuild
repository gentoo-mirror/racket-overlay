# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="petterpripp/lex-yacc-example"
GH_COMMIT="5f2c1bf717d3a60d85f38881ff0c588132aecf4b"

inherit gh racket

DESCRIPTION="Examples for lexer and yacc"
HOMEPAGE="https://github.com/petterpripp/lex-yacc-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
