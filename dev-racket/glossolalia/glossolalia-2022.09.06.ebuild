# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="robertkleffner/glossolalia"
GH_COMMIT="528eefa533d4f06b29b73c35a8ad294aafd35db2"

inherit gh racket

DESCRIPTION="The glossolalia Racket package"
HOMEPAGE="https://github.com/robertkleffner/glossolalia"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/beautiful-racket-lib
	dev-racket/beautiful-racket-macro
	dev-racket/br-parser-tools-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
