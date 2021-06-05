# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="alex-hhh/qresults-list"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.01.18
	GH_COMMIT="b680a09a8e83cc72fb306e3d9a8ebaff91a7040d"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="enhanced list-box% control"
HOMEPAGE="https://github.com/alex-hhh/qresults-list"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"