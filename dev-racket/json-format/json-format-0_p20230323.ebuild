# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-json-format"
GH_COMMIT="9f464bee97d6a336d6e05452213fd1886fa5dae5"

inherit gh racket

DESCRIPTION="Pretty printers for JSON"
HOMEPAGE="https://github.com/shawnw/racket-json-format"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/extra-srfi-libs
	dev-racket/soup-lib
	dev-racket/unicode-breaks"
BDEPEND="${RDEPEND}"
