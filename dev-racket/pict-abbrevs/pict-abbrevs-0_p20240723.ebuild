# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/pict-abbrevs"
GH_COMMIT="c534c42f632ad8049599e2f8ebdee75bc358a414"

inherit gh racket

DESCRIPTION="Pict helper functions"
HOMEPAGE="https://gitlab.com/bengreenman/pict-abbrevs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file
	dev-racket/ppict"
BDEPEND="${RDEPEND}"
