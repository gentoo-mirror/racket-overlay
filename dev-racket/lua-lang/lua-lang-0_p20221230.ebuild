# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lua"
GH_COMMIT="e92528c03a66a42adcc7cfede2d4216cf7a581e6"

inherit gh racket

DESCRIPTION="A #lang implementation of the Lua programming language. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-lua"
S="${S}/lua"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/lua-lib"
BDEPEND="${RDEPEND}"
