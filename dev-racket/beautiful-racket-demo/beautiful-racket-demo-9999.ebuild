# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="mbutterick/beautiful-racket"

inherit gh racket

DESCRIPTION="The beautiful-racket-demo Racket package"
HOMEPAGE="https://gitlab.com/mbutterick/beautiful-racket"
S="${S}/beautiful-racket-demo"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag
	dev-racket/sugar"
BDEPEND="${RDEPEND}"
