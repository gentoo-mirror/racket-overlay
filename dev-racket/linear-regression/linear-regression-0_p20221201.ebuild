# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HaeckGabriel/RacketLinearRegression"
GH_COMMIT="9a2924c0d5aee367822046e59b080b310dc7b159"

inherit gh racket

DESCRIPTION="Linear Regression implemented in Racket."
HOMEPAGE="https://github.com/HaeckGabriel/RacketLinearRegression"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading"
BDEPEND="${RDEPEND}"
