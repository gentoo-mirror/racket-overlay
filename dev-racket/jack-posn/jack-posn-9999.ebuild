# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-posn"

inherit racket gh

DESCRIPTION="Library for working with points in 2d space"
HOMEPAGE="https://github.com/jackfirth/racket-posn"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage
	dev-racket/cover
	dev-racket/fancy-app
	dev-racket/sweet-exp"
DEPEND="${RDEPEND}"