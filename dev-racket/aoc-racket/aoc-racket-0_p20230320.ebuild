# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="mbutterick/aoc-racket"
GH_COMMIT="14cae851fe7506b8552066fb746fa5589a6cc258"

inherit gh racket

DESCRIPTION="The aoc-racket Racket package"
HOMEPAGE="https://gitlab.com/mbutterick/aoc-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag-lib
	dev-racket/csp
	dev-racket/debug
	dev-racket/graph
	dev-racket/gregor
	dev-racket/sugar"
BDEPEND="${RDEPEND}"
