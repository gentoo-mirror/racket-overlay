# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-buid"
GH_COMMIT="e81fb4a5186cbec6097d92dfe3989d7e86e26bd2"

inherit gh racket

DESCRIPTION="The buid-lib Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-buid"
S="${S}/buid-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
