# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/sudoku-solver"
GH_COMMIT="0ecc30b3d5c863bd5776dd8e1e30418a3792cad4"

inherit gh racket

DESCRIPTION="Sudoku solver that can also show the solution process as a GraphViz dot file"
HOMEPAGE="https://git.sr.ht/~sschwarzer/sudoku-solver"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner
	dev-racket/raco-exe-multitarget"
BDEPEND="${RDEPEND}"
