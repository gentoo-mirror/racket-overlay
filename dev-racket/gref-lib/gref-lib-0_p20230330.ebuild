# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="usaoc/gref"
GH_COMMIT="fcf01d9116dcc447cda943d0121b4da1ce6cf419"

inherit gh racket

DESCRIPTION="Implementation part of gref"
HOMEPAGE="https://github.com/usaoc/gref"
S="${S}/gref-lib"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
