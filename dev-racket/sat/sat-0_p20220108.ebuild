# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kraks/SAT.rkt"
GH_COMMIT="68cf0699f447d2c420db3b8a03fe83163af62dbe"

inherit gh racket

DESCRIPTION="A simple SAT solver based on DPLL."
HOMEPAGE="https://github.com/Kraks/SAT.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
