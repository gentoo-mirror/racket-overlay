# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="usaoc/gref"
GH_COMMIT="4520bf033c74b40c830400b65ac0cbb1d6b8623c"

inherit gh racket

DESCRIPTION="Implementation part of gref"
HOMEPAGE="https://github.com/usaoc/gref"
S="${S}/gref-lib"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
