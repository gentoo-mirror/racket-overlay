# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"

inherit racket gh

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"
S="${S}/geoip-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/net-ip-lib"
DEPEND="${RDEPEND}"
