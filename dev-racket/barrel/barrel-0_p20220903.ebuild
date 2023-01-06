# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="the-cellar/barrel"
GH_COMMIT="0f8f683eea4c738f534cc4425b6abd7ea303999d"

inherit gh racket

DESCRIPTION="An esoteric golfing lang"
HOMEPAGE="https://github.com/the-cellar/barrel"
S="${S}/barrel"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/br-parser-tools
	dev-racket/brag-lib
	dev-racket/control
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
