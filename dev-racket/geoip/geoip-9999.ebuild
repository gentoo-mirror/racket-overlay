# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"

inherit gh racket

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"
S="${S}/geoip"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/geoip-doc
	dev-racket/geoip-lib"
BDEPEND="${RDEPEND}"
