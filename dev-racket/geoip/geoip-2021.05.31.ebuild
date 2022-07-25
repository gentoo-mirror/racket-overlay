# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"
GH_COMMIT="bcc9bbb2905d0ef93f8c9cc35ed0bb4a6f31285b"

inherit gh racket

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"
S="${S}/geoip"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/geoip-doc
	dev-racket/geoip-lib"
BDEPEND="${RDEPEND}"
