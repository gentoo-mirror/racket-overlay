# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="hashimmm/tablesci"
GH_COMMIT="43c4544d64e9d218acabe167bfa3c894fa6f5f42"

inherit gh racket

DESCRIPTION="The tablesci Racket package"
HOMEPAGE="https://gitlab.com/hashimmm/tablesci"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
