# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/openweather"
GH_COMMIT="a0c4e4832b3ac05c1c38fbf64c6ce3ff583882e7"

inherit gh racket

DESCRIPTION="The openweather Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/openweather"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http11
	dev-racket/opt
	dev-racket/tjson
	dev-racket/uri"
BDEPEND="${RDEPEND}"
