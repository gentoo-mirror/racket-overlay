# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="petterpripp/gsl-rng"
GH_COMMIT="00cfff9b848177060c870ab9f6b0d92e79f15330"

inherit gh racket

DESCRIPTION="Interface to GNU GSL Random Number Generation"
HOMEPAGE="https://github.com/petterpripp/gsl-rng"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
