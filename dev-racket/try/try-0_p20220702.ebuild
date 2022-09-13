# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/try"
GH_COMMIT="b73f3053ac6930443bbbc6a12cfd947e1b4d9413"

inherit gh racket

DESCRIPTION="The try Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/try"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
