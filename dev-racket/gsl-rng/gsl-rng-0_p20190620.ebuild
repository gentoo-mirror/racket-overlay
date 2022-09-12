# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="petterpripp/gsl-rng"
GH_COMMIT="c7d98142b55ab990af8d1d27d59be17058755dcd"

inherit gh racket

DESCRIPTION="Interface to GNU GSL Random Number Generation"
HOMEPAGE="https://github.com/petterpripp/gsl-rng"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
