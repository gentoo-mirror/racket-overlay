# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="petterpripp/lex-yacc-example"
GH_COMMIT="f88e1fef14ebf82a2225a517cd05bf74d21de557"

inherit gh racket

DESCRIPTION="Examples for lexer and yacc"
HOMEPAGE="https://github.com/petterpripp/lex-yacc-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
