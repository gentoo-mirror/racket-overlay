# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="utahplt/gtp-util"
GH_COMMIT="bd6c1babaa1bcf668c052495f0ad0b5103a68835"

inherit gh racket

DESCRIPTION="37 helper functions you won't find anywhere else"
HOMEPAGE="https://github.com/utahplt/gtp-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs"
BDEPEND="${RDEPEND}"
