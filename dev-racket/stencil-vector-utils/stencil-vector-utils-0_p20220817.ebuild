# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-stencil-vector-utils"
GH_COMMIT="06256c2654edebf8236edc61f8bcbd9ead257ef2"

inherit gh racket

DESCRIPTION="Functions for working with stencil vectors"
HOMEPAGE="https://github.com/shawnw/racket-stencil-vector-utils"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
