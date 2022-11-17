# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HaeckGabriel/RacketLinearRegression"
GH_COMMIT="651199d976e0acaea7f5dc4b049bee50e295e2cd"

inherit gh racket

DESCRIPTION="Linear Regression implemented in Racket."
HOMEPAGE="https://github.com/HaeckGabriel/RacketLinearRegression"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading"
BDEPEND="${RDEPEND}"
