# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/http11-server"
GH_COMMIT="f45e745600995225fb492adc86bc31597b6b9b3d"

inherit racket gh

DESCRIPTION="the http11-server Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/http11-server"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/http11
	dev-racket/string-util
	dev-racket/uri"
DEPEND="${RDEPEND}"
