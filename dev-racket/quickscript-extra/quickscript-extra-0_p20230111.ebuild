# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/quickscript-extra"
GH_COMMIT="55e476c1be8552165e8b0dfba4db9b6e4dcf741f"

inherit gh racket

DESCRIPTION="Some scripts for DrRacket's Quickscript."
HOMEPAGE="https://github.com/Metaxal/quickscript-extra"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/search-list-box"
BDEPEND="${RDEPEND}"
