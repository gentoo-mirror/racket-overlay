# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="preserves/preserves"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.04
	GH_COMMIT="c05180c492d29b9cd6090f41aeabed023147970d"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the preserves Racket package"
HOMEPAGE="https://gitlab.com/preserves/preserves"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/implementations%2Fracket%2Fpreserves"