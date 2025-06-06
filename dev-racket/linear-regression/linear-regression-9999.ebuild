# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HaeckGabriel/RacketLinearRegression"

inherit gh racket

DESCRIPTION="Linear Regression implemented in Racket."
HOMEPAGE="https://github.com/HaeckGabriel/RacketLinearRegression"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading"
BDEPEND="${RDEPEND}"
