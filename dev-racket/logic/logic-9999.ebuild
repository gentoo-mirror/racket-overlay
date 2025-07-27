# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/logic"

inherit gh racket

DESCRIPTION="The logic Racket package"
HOMEPAGE="https://github.com/camoy/logic"
S="${S}/logic"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-doc
	dev-racket/automata-lib
	dev-racket/chk-lib
	dev-racket/logic-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
