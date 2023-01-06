# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"
GH_COMMIT="8a9ed1e0cce0f21b2342117bb8532488d873cafa"

inherit gh racket

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"
S="${S}/geoip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/geoip-doc
	dev-racket/geoip-lib"
BDEPEND="${RDEPEND}"
