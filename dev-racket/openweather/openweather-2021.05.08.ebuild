# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/openweather"
GH_COMMIT="a0c4e4832b3ac05c1c38fbf64c6ce3ff583882e7"

inherit racket gh

DESCRIPTION="the openweather Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/openweather"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/opt
	dev-racket/uri
	dev-racket/http11
	dev-racket/tjson"
DEPEND="${RDEPEND}"
