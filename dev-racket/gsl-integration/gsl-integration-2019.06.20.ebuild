# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="petterpripp/gsl-integration"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.06.20
	GH_COMMIT="90f7ba19a596f636b299530a8f378bda7b34afb8"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Interface to GNU GSL Numerical Integration."
HOMEPAGE="https://github.com/petterpripp/gsl-integration"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/scribble-math
"
RDEPEND="${DEPEND}"