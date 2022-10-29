# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-extra-srfi-libs"
GH_COMMIT="a902c8682d1eb02a0de6c1158b9f40d05bae76d9"

inherit gh racket

DESCRIPTION="Additional SRFI libraries not included in the standard srfi-lib package"
HOMEPAGE="https://github.com/shawnw/racket-extra-srfi-libs"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
