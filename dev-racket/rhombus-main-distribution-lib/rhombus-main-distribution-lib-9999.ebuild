# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of rhombus-main-distribution"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/rhombus-main-distribution-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/rhombus-draw-lib
	dev-racket/rhombus-gui-lib
	dev-racket/rhombus-icons
	dev-racket/rhombus-json-lib
	dev-racket/rhombus-lib
	dev-racket/rhombus-logo-lib
	dev-racket/rhombus-pict-lib
	dev-racket/rhombus-scribble-lib
	dev-racket/rhombus-url-lib
	dev-racket/rhombus-xml-lib"
BDEPEND="${RDEPEND}"
