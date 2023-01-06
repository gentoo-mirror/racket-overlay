# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"

inherit gh racket

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"
S="${S}/geoip-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/net-ip-lib"
BDEPEND="${RDEPEND}"
