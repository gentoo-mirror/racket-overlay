# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="petterpripp/gsl-integration"
GH_COMMIT="09a045e3bb451c82a52b3a155a07d112fcb6b688"

inherit gh racket

DESCRIPTION="Interface to GNU GSL Numerical Integration."
HOMEPAGE="https://github.com/petterpripp/gsl-integration"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
