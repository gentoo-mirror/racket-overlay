# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"

inherit gh racket

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (docs only)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"
S="${S}/geoip-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/geoip-lib"
BDEPEND="${RDEPEND}"
