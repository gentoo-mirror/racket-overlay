# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Metaxal/define2"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.12
	GH_COMMIT="c9760f29b27e45c6fa9edee37d6275214745e8f8"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the define2 Racket package"
HOMEPAGE="https://github.com/Metaxal/define2"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"