# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="barrel-lang/barrel"
GH_COMMIT="ffd57d63680e2d1fbf9b803ab8feb8f18632669e"

inherit racket gh

DESCRIPTION="A simple stack language"
HOMEPAGE="https://github.com/barrel-lang/barrel"
S="${S}/barrel"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/brag-lib
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"
