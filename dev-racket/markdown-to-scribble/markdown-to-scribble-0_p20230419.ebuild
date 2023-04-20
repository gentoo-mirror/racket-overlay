# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-markdown-to-scribble"
GH_COMMIT="c4d1c8a5a66ee1f6cc5fd7b85a005e0405eb9c63"

inherit gh racket

DESCRIPTION="Convert markdown to scribble"
HOMEPAGE="https://github.com/shawnw/racket-markdown-to-scribble"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/commonmark-lib
	dev-racket/soup-lib"
BDEPEND="${RDEPEND}"
