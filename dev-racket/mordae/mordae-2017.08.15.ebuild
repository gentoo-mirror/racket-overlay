# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mordae/racket-mordae"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="01d86a7453241f438b01a37f991a28feeb43df8e"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Personal utilities, do not use directly!"
HOMEPAGE="https://github.com/mordae/racket-mordae"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"