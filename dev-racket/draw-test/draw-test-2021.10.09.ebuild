# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/draw"
GH_COMMIT="7ef41f5c6ee8fae9ad8f4deb662a4d5a97625ec7"

inherit racket gh

DESCRIPTION="tests for draw"
HOMEPAGE="https://github.com/racket/draw"
S="${S}/draw-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
