# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-posn"

inherit gh racket

DESCRIPTION="Library for working with points in 2d space"
HOMEPAGE="https://github.com/jackfirth/racket-posn"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover
	dev-racket/doc-coverage
	dev-racket/fancy-app
	dev-racket/sweet-exp"
BDEPEND="${RDEPEND}"
