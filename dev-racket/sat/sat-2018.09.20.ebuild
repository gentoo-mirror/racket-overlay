# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Kraks/SAT.rkt"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.09.20
	GH_COMMIT="f7d02e94bea4e5d2e1efcdf5678fc297b23957f5"
	KEYWORDS="~amd64"
fi

RACKET_PN="SAT"

inherit gh racket

DESCRIPTION="A simple SAT solver based on DPLL."
HOMEPAGE="https://github.com/Kraks/SAT.rkt"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
