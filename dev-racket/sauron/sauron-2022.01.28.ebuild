# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/sauron"
GH_COMMIT="2491aa0365180668defbe2bf91c3b2f579f34095"

inherit racket gh

DESCRIPTION="A DrRacket plugin to make it experience like an IDE"
HOMEPAGE="https://github.com/racket-tw/sauron"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/drcomplete
	dev-racket/file-watchers
	dev-racket/from-template
	dev-racket/raco-invoke
	dev-racket/try-catch-finally-lib"
DEPEND="${RDEPEND}"
