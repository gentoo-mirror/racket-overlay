# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/faster-miniKanren"
GH_COMMIT="25799d1ddca3311a3b98b017721162ed142bacb9"

inherit gh racket

DESCRIPTION="A fast implementation of miniKanren with disequality and absento."
HOMEPAGE="https://github.com/michaelballantyne/faster-miniKanren"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
