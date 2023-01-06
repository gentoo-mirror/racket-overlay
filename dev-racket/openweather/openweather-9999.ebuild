# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/openweather"

inherit gh racket

DESCRIPTION="The openweather Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/openweather"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http11
	dev-racket/opt
	dev-racket/tjson
	dev-racket/uri"
BDEPEND="${RDEPEND}"
