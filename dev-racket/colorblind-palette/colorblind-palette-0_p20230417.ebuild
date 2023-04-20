# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/colorblind-palette"
GH_COMMIT="a7038b6147a7c7ee4c31d0f22e7a105731d91655"

inherit gh racket

DESCRIPTION="Lists of colorblind friendly colors"
HOMEPAGE="https://gitlab.com/bengreenman/colorblind-palette"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pict-abbrevs"
BDEPEND="${RDEPEND}"
