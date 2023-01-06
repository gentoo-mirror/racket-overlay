# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-stencil-vector-utils"
GH_COMMIT="c06dd00e1aad61f3b7a4b0a5c6693e329f95b8b4"

inherit gh racket

DESCRIPTION="Functions for working with stencil vectors"
HOMEPAGE="https://github.com/shawnw/racket-stencil-vector-utils"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
