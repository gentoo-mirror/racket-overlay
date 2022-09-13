# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="robertkleffner/glossolalia"
GH_COMMIT="2f7d6c2865267aaee4709ca6640243b89ecf6c6d"

inherit gh racket

DESCRIPTION="the glossolalia Racket package"
HOMEPAGE="https://github.com/robertkleffner/glossolalia"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-lib
	dev-racket/brag"
DEPEND="${RDEPEND}"
