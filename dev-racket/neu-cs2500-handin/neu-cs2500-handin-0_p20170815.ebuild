# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuprl/cs2500-client"
GH_COMMIT="d48c433d69d75ea03c029ec0207faa928796e757"

inherit gh racket

DESCRIPTION="The neu-cs2500-handin Racket package"
HOMEPAGE="https://github.com/nuprl/cs2500-client"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
