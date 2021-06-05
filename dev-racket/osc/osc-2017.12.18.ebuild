# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jbclements/osc/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.12.18
	GH_COMMIT="18caebb14eefe3482976e738654aee2f18c5f88d"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Open Sound Control data definitions"
HOMEPAGE="https://github.com/jbclements/osc/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"