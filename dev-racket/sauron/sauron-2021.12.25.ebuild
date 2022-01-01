# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/sauron"
GH_COMMIT="e1fc14b6841842672eb2c5a8c7394c33698c70c4"

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
	dev-racket/try-catch-finally-lib"
DEPEND="${RDEPEND}"
