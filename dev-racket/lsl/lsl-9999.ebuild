# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="logiccomp/lsl"

inherit gh racket

DESCRIPTION="The lsl Racket package"
HOMEPAGE="https://github.com/logiccomp/lsl"
S="${S}/lsl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-doc
	dev-racket/chk-lib
	dev-racket/lsl-lib"
BDEPEND="${RDEPEND}"
