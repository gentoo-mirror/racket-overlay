# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kraks/SAT.rkt"
GH_COMMIT="f7d02e94bea4e5d2e1efcdf5678fc297b23957f5"

inherit gh racket

DESCRIPTION="A simple SAT solver based on DPLL."
HOMEPAGE="https://github.com/Kraks/SAT.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
