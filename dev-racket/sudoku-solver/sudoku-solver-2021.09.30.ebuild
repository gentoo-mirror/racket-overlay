# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/sudoku-solver"
GH_COMMIT="bac722fc3de3f6b434c36587fd60d46162e95191"

inherit racket gh

DESCRIPTION="Sudoku solver that can also show the solution process as a GraphViz dot file"
HOMEPAGE="https://git.sr.ht/~sschwarzer/sudoku-solver"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
