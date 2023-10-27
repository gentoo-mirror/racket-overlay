# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="petterpripp/gsl-integration"
GH_COMMIT="53a68b178f8dba1c90b76b174e9f110e886db3ae"

inherit gh racket

DESCRIPTION="Interface to GNU GSL Numerical Integration."
HOMEPAGE="https://github.com/petterpripp/gsl-integration"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
