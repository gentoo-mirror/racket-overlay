# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"
GH_COMMIT="92383b375490af54bec49e54f8e2ffb236b76827"

inherit gh racket

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (docs only)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"
S="${S}/geoip-doc"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/geoip-lib"
BDEPEND="${RDEPEND}"
