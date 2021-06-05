# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="hashimmm/tablesci"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.08
	GH_COMMIT="43c4544d64e9d218acabe167bfa3c894fa6f5f42"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the tablesci Racket package"
HOMEPAGE="https://gitlab.com/hashimmm/tablesci"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/brag-lib
	dev-racket/beautiful-racket-lib
"
RDEPEND="${DEPEND}"