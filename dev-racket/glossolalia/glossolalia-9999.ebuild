# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="robertkleffner/glossolalia"

inherit racket gh

DESCRIPTION="the glossolalia Racket package"
HOMEPAGE="https://github.com/robertkleffner/glossolalia"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/brag
	dev-racket/beautiful-racket
	dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-lib"
DEPEND="${RDEPEND}"
