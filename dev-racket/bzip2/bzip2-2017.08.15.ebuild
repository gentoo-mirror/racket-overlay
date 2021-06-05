# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="97jaz/racket-bzip2"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="7ceadc95e6221fd9a46f2b009cfc302117fe7f02"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="bzip2 compression and decompression"
HOMEPAGE="https://github.com/97jaz/racket-bzip2"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"