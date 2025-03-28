# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="car.margiotta/google-spreadsheet-api"

inherit gh racket

DESCRIPTION="Racket interface for Google Spreadsheet APIs"
HOMEPAGE="https://gitlab.com/car.margiotta/google-spreadsheet-api"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto
	dev-racket/net-jwt
	dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
