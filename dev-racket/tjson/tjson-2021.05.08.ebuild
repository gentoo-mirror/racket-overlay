# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="RayRacine/tjson"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.08
	GH_COMMIT="b8471434b51592d3fcab819bb203380c8ede5de3"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Basic Typed Racket Json Parser and Emitter"
HOMEPAGE="https://gitlab.com/RayRacine/tjson"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"