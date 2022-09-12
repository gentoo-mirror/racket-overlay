# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-stencil-vector-utils"
GH_COMMIT="9ec7672e9210ab0ecb7a73dd0b186494aab72391"

inherit gh racket

DESCRIPTION="Functions for working with stencil vectors"
HOMEPAGE="https://github.com/shawnw/racket-stencil-vector-utils"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
