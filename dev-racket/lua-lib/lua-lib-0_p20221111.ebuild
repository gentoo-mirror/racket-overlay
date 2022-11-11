# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lua"
GH_COMMIT="2c6904b9505f52e1b2aa91e7d92aac31e839b2b7"

inherit gh racket

DESCRIPTION="A #lang implementation of the Lua programming language. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-lua"
S="${S}/lua-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
