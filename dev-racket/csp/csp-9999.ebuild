# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/csp"

inherit racket gh

DESCRIPTION="solve constraint-satisfaction problems"
HOMEPAGE="https://github.com/mbutterick/csp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/debug
	dev-racket/graph
	dev-racket/sugar"
DEPEND="${RDEPEND}"
