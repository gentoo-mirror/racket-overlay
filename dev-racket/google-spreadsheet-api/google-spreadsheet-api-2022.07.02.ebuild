# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="car.margiotta/google-spreadsheet-api"
GH_COMMIT="081c8a9543b5d1f0a5329de62c87eec5f12e8b9c"

inherit gh racket

DESCRIPTION="Racket interface for Google Spreadsheet APIs"
HOMEPAGE="https://gitlab.com/car.margiotta/google-spreadsheet-api"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto
	dev-racket/net-jwt
	dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
