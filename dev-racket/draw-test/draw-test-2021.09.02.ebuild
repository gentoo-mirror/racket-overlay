# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/draw"
GH_COMMIT="501b7aba22b024ca01ed93bcff07b2bc1030079e"

inherit racket gh

DESCRIPTION="tests for draw"
HOMEPAGE="https://github.com/racket/draw"
S="${S}/draw-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
