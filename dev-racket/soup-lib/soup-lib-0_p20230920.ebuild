# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-soup-lib"
GH_COMMIT="c7b42f9d907752345d4c413a74407453e8df8c9c"

inherit gh racket

DESCRIPTION="Assorted things too minor to go into packages of their own"
HOMEPAGE="https://github.com/shawnw/racket-soup-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/extra-srfi-libs"
BDEPEND="${RDEPEND}"