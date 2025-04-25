# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/sauron"
GH_COMMIT="44f34edf76611cdbdb3d89e50b082a430974752b"

inherit gh racket

DESCRIPTION="A DrRacket plugin to make it experience like an IDE"
HOMEPAGE="https://github.com/dannypsnl/sauron"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/drcomplete
	dev-racket/file-watchers
	dev-racket/raco-invoke
	dev-racket/raco-new
	dev-racket/try-catch-finally-lib"
BDEPEND="${RDEPEND}"
