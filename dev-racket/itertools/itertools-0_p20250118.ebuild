# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-itertools"
GH_COMMIT="324db6238203968110f3dcd1424242126a5580a1"

inherit gh racket

DESCRIPTION="Python itertools in Racket"
HOMEPAGE="https://github.com/shawnw/racket-itertools"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/extra-srfi-libs"
BDEPEND="${RDEPEND}"
