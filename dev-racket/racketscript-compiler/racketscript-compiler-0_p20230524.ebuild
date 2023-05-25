# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racketscript/racketscript"
GH_COMMIT="bb14c0173e7fa762b84a40ee4f9e59c57bb28e8f"

inherit gh racket

DESCRIPTION="A Racket to JavaScript compiler"
HOMEPAGE="https://github.com/racketscript/racketscript"
S="${S}/racketscript-compiler"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/anaphoric
	dev-racket/graph-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
