# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/sauron"
GH_COMMIT="1d1d0e263e104251b44b2baa7741869374e922e1"

inherit gh racket

DESCRIPTION="A DrRacket plugin to make it experience like an IDE"
HOMEPAGE="https://github.com/dannypsnl/sauron"

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
