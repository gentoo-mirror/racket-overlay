# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-gmp"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.12.27
	GH_COMMIT="768c33615a1c2414ccaf1a1e4ea1064bd5dd46af"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Bindings to gmp (the GNU Multiple Precision Arithmetic Library)"
HOMEPAGE="https://github.com/rmculpepper/racket-gmp"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/gmp-lib
	dev-racket/binaryio-lib
"
RDEPEND="${DEPEND}"

S="${S}/gmp"