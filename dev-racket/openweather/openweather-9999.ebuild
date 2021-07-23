# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/openweather"

inherit racket gh

DESCRIPTION="the openweather Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/openweather"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/tjson
	dev-racket/http11
	dev-racket/uri
	dev-racket/opt"
DEPEND="${RDEPEND}"