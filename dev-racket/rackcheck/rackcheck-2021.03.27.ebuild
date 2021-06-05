# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/rackcheck"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.27
	GH_COMMIT="83cb1db5011ce93df7955538c91e80b8eef2d3a8"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A property-based testing library with shrinking support."
HOMEPAGE="https://github.com/Bogdanp/rackcheck"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"