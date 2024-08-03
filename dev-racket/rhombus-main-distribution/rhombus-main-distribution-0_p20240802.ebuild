# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"
GH_COMMIT="430810a0b2f2af15eb8321189d48468063b92fb5"

inherit gh racket

DESCRIPTION="A package that combines all of the packages in the main Rhombus distribution"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/rhombus-main-distribution"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rhombus
	dev-racket/rhombus-draw
	dev-racket/rhombus-gui
	dev-racket/rhombus-pict
	dev-racket/rhombus-scribble"
BDEPEND="${RDEPEND}"
