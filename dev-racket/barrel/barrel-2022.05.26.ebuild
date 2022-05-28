# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="the-cellar/barrel"
GH_COMMIT="8d7121a59f2888d85d4cb183ab5be60bcc67417e"

inherit racket gh

DESCRIPTION="An esoteric golfing lang"
HOMEPAGE="https://github.com/the-cellar/barrel"
S="${S}/barrel"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/br-parser-tools
	dev-racket/brag-lib
	dev-racket/control
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
