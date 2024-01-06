# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-buid"
GH_COMMIT="cc016257fd517f5e17643a58e6062dc6119f2fe6"

inherit gh racket

DESCRIPTION="The buid-lib Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-buid"
S="${S}/buid-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
