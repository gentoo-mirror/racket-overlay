# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HaeckGabriel/gev-distribution"
GH_COMMIT="e7bec362be9540427ec8f09c5f62693d0ea4ae54"

inherit gh racket

DESCRIPTION="The gev-distribution Racket package"
HOMEPAGE="https://github.com/HaeckGabriel/gev-distribution"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
