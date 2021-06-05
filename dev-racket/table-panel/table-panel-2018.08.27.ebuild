# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="spdegabrielle/table-panel"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.08.27
	GH_COMMIT="e5994d6b0e11bae486679af2bcfa38442f0e5093"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the table-panel Racket package"
HOMEPAGE="https://github.com/spdegabrielle/table-panel"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"