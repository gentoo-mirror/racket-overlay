# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="robertkleffner/neologia"

inherit racket gh

DESCRIPTION="A language for creating and managing dictionaries and lexicons"
HOMEPAGE="https://github.com/robertkleffner/neologia"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib
	dev-racket/beautiful-racket-lib
	dev-racket/beautiful-racket
	dev-racket/brag"
DEPEND="${RDEPEND}"