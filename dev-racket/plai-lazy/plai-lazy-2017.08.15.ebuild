# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mflatt/plai-lazy"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="814aa836ba1b981b9916fbfa9ba7b2683b0350c4"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A lazy variant of the plai language"
HOMEPAGE="https://github.com/mflatt/plai-lazy"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"