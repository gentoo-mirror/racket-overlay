# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-extra-srfi-libs"
GH_COMMIT="decf15242241b97f98b94f745a5eb3791d0169a9"

inherit gh racket

DESCRIPTION="Additional SRFI libraries not included in the standard srfi-lib package"
HOMEPAGE="https://github.com/shawnw/racket-extra-srfi-libs"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
