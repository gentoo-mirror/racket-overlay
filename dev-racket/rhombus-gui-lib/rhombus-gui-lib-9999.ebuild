# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of rhombus-gui"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/rhombus-gui-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/gui-easy-lib
	dev-racket/rhombus-draw-lib
	dev-racket/rhombus-lib"
BDEPEND="${RDEPEND}"
