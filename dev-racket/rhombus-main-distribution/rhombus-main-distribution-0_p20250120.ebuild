# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"
GH_COMMIT="074b1129119649df14b5f59a6060ade106d48c7b"

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
