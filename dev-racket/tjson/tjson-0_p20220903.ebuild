# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/tjson"
GH_COMMIT="b8471434b51592d3fcab819bb203380c8ede5de3"

inherit gh racket

DESCRIPTION="Basic Typed Racket Json Parser and Emitter"
HOMEPAGE="https://gitlab.com/RayRacine/tjson"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
