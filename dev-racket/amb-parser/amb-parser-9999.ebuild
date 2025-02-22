# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="InAnYan/amb-parser"

inherit gh racket

DESCRIPTION="Simple parser generator for ambiguous grammars"
HOMEPAGE="https://github.com/InAnYan/amb-parser"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/brag
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
