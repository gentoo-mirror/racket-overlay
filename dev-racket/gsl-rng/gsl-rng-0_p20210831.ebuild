# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="petterpripp/gsl-rng"
GH_COMMIT="915227b889c1056c7b1e2e208a922ffeaa2d1615"

inherit gh racket

DESCRIPTION="Interface to GNU GSL Random Number Generation"
HOMEPAGE="https://github.com/petterpripp/gsl-rng"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
