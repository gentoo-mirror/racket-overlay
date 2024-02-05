# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="logiccomp/lsl"
GH_COMMIT="569a2660ef0206f31d61f85736d67343b7178e7c"

inherit gh racket

DESCRIPTION="The lsl Racket package"
HOMEPAGE="https://github.com/logiccomp/lsl"
S="${S}/lsl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-doc
	dev-racket/chk-lib
	dev-racket/lsl-lib"
BDEPEND="${RDEPEND}"
