# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/digimon"
GH_COMMIT="b101da260c24044c7c4a1ce84642bfb519f5e086"

inherit gh racket

DESCRIPTION="The (typed) core to construct the digital world"
HOMEPAGE="https://github.com/wargrey/digimon"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"