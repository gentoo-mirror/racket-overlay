# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="robertkleffner/wort"

inherit gh racket

DESCRIPTION="A tiny concatenative language with polymorphic type inference"
HOMEPAGE="https://github.com/robertkleffner/wort"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
