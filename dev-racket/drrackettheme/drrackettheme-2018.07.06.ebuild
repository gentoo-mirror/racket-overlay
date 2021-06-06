# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Syntacticlosure/DrRacketTheme"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.07.06
	GH_COMMIT="6ee86a2b2824f755bdaf771c788559d9cab7639c"
	KEYWORDS="~amd64"
fi

RACKET_PN="DrRacketTheme"

inherit gh racket

DESCRIPTION="set the background image for DrRacketView -> Set Background"
HOMEPAGE="https://github.com/Syntacticlosure/DrRacketTheme"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
