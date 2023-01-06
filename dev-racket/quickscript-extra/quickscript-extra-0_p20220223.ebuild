# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/quickscript-extra"
GH_COMMIT="996028cc93102ce25eff316fa8ada72f093b3393"

inherit gh racket

DESCRIPTION="Some scripts for DrRacket's Quickscript."
HOMEPAGE="https://github.com/Metaxal/quickscript-extra"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/search-list-box"
BDEPEND="${RDEPEND}"
