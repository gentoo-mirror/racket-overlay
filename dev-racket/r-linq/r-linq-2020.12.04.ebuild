# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="trajafri/r-linq"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.12.04
	GH_COMMIT="e41a733b91fc32001d09fe8ff25a0b2c0a06e34c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="LINQ implemented in Racket."
HOMEPAGE="https://github.com/trajafri/r-linq"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"