# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-messagepack"
GH_COMMIT="53074c338fa99102ac9c036311fba5c04f7e9049"

inherit gh racket

DESCRIPTION="The messagepack-lib Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-messagepack"
S="${S}/messagepack-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
