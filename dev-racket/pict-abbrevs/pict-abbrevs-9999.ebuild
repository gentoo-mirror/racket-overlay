# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/pict-abbrevs"

inherit gh racket

DESCRIPTION="Pict helper functions"
HOMEPAGE="https://gitlab.com/bengreenman/pict-abbrevs"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file
	dev-racket/ppict"
BDEPEND="${RDEPEND}"
