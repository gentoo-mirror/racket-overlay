# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="racketeer/vlibench"

inherit gh racket

DESCRIPTION="The vlibench Racket package"
HOMEPAGE="https://gitlab.com/racketeer/vlibench"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/colorblind-palette
	dev-racket/scribble-math
	dev-racket/simple-polynomial"
BDEPEND="${RDEPEND}"
