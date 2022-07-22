# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/sauron"
GH_COMMIT="930db7f924b75b0911569694af42e2042837b038"

inherit racket gh

DESCRIPTION="A DrRacket plugin to make it experience like an IDE"
HOMEPAGE="https://github.com/racket-tw/sauron"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/drcomplete
	dev-racket/file-watchers
	dev-racket/from-template
	dev-racket/raco-invoke
	dev-racket/try-catch-finally-lib"
BDEPEND="${RDEPEND}"
