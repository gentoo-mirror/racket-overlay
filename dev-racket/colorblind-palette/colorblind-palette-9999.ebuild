# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/colorblind-palette"

inherit gh racket

DESCRIPTION="Lists of colorblind friendly colors"
HOMEPAGE="https://gitlab.com/bengreenman/colorblind-palette"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pict-abbrevs"
BDEPEND="${RDEPEND}"
