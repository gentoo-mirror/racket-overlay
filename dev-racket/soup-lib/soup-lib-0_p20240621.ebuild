# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-soup-lib"
GH_COMMIT="82aef430ae4ee56ba0fd9e69279ec68c9a9e2a11"

inherit gh racket

DESCRIPTION="Assorted things too minor to go into packages of their own"
HOMEPAGE="https://github.com/shawnw/racket-soup-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/extra-srfi-libs"
BDEPEND="${RDEPEND}"
