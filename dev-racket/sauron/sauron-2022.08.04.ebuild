# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/sauron"
GH_COMMIT="c3a4ae7a33b7a3f9bf3b6116c89ecdcc7941a8a3"

inherit gh racket

DESCRIPTION="A DrRacket plugin to make it experience like an IDE"
HOMEPAGE="https://github.com/racket-tw/sauron"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/drcomplete
	dev-racket/file-watchers
	dev-racket/from-template
	dev-racket/raco-invoke
	dev-racket/try-catch-finally-lib"
BDEPEND="${RDEPEND}"
