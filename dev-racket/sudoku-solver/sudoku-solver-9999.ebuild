# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/sudoku-solver"

inherit racket gh

DESCRIPTION="Sudoku solver that can also show the solution process as a GraphViz dot file"
HOMEPAGE="https://git.sr.ht/~sschwarzer/sudoku-solver"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
