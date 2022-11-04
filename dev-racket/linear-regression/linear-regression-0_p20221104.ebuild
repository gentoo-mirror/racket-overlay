# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HaeckGabriel/RacketLinearRegression"
GH_COMMIT="066aab8d661f251ca7c0364bee0bc7d9db92d8d4"

inherit gh racket

DESCRIPTION="Linear Regression implemented in Racket."
HOMEPAGE="https://github.com/HaeckGabriel/RacketLinearRegression"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading"
BDEPEND="${RDEPEND}"
