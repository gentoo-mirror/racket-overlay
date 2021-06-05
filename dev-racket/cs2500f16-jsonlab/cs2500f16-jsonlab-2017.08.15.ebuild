# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="rmacnz/cs2500jsonlab"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="34e5dceecc4b8c43428414b3da7befdb36c123d6"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Teachpack for CS2500 JSON lab"
HOMEPAGE="https://github.com/rmacnz/cs2500jsonlab"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"