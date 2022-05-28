# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/behavior"

inherit racket gh

DESCRIPTION="The behavior Racket package"
HOMEPAGE="https://github.com/johnstonskj/behavior"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
