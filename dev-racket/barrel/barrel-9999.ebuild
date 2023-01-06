# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="the-cellar/barrel"

inherit gh racket

DESCRIPTION="An esoteric golfing lang"
HOMEPAGE="https://github.com/the-cellar/barrel"
S="${S}/barrel"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/br-parser-tools
	dev-racket/brag-lib
	dev-racket/control
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
