# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racketscript/racketscript"
GH_COMMIT="0e2c0f6b8784a159e7b51c5506c69d34ecdebf0e"

inherit racket gh

DESCRIPTION="A Racket to JavaScript compiler"
HOMEPAGE="https://github.com/racketscript/racketscript"
S="${S}/racketscript-compiler"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/anaphoric
	dev-racket/graph-lib
	dev-racket/threading"
DEPEND="${RDEPEND}"
