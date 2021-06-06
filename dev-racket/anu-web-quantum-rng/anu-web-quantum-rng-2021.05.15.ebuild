# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="bitbucket.org"
GH_REPO="Tetsumi/anu-web-quantum-rng"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.15
	GH_COMMIT="e8de6a730ecdf8665dfa0e01540b199d51d2667a"
	KEYWORDS="~amd64"
fi

RACKET_PN="ANU-Web-Quantum-RNG"

inherit gh racket

DESCRIPTION="the ANU-Web-Quantum-RNG Racket package"
HOMEPAGE="https://bitbucket.org/Tetsumi/anu-web-quantum-rng"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
