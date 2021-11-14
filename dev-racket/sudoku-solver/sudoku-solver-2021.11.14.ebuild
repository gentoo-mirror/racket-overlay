# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/sudoku-solver"
GH_COMMIT="edee3367d5007364d4a2b2a4ab15d80d7c9f4596"

inherit racket gh

DESCRIPTION="Sudoku solver that can also show the solution process as a GraphViz dot file"
HOMEPAGE="https://git.sr.ht/~sschwarzer/sudoku-solver"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
