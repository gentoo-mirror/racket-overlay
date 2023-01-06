# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/opt"
GH_COMMIT="83544737512709bfbdf5d65a956ee12c4cc7e822"

inherit gh racket

DESCRIPTION="The opt Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/opt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
