# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/tzgeolookup"
GH_COMMIT="add21f8d3446fec46d1355edb13c00458891f2c3"

inherit gh racket

DESCRIPTION="The tzgeolookup Racket package"
HOMEPAGE="https://github.com/alex-hhh/tzgeolookup"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/geoid"
BDEPEND="${RDEPEND}"
