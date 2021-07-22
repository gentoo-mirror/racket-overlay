# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/pict-abbrevs"

inherit racket gh

DESCRIPTION="Pict helper functions"
HOMEPAGE="https://gitlab.com/bengreenman/pict-abbrevs"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ppict
	dev-racket/lang-file"
DEPEND="${RDEPEND}"
