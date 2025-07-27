# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"
GH_COMMIT="2b8dbcc02431f70192751f4c54c3915c4caba20d"

inherit gh racket

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"
S="${S}/geoip-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/net-ip-lib"
BDEPEND="${RDEPEND}"
