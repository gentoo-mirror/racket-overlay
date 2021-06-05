# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jagen31/drracket-red"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.10
	GH_COMMIT="06030dbc0451476ba652db86e19e737de6e1d9a1"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="VsCode Red Theme for DrRacket"
HOMEPAGE="https://github.com/jagen31/drracket-red"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"