# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"

inherit racket gh

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"
S="${S}/geoip"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/geoip-doc
	dev-racket/geoip-lib"
DEPEND="${RDEPEND}"
