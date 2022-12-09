# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lua"
GH_COMMIT="79021f75bca072560d0212feca42b0595a1eba24"

inherit gh racket

DESCRIPTION="A #lang implementation of the Lua programming language. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-lua"
S="${S}/lua"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lua-lib"
BDEPEND="${RDEPEND}"
