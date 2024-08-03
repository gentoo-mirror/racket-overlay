# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"

inherit gh racket

DESCRIPTION="A compatibility package that combines original Rhombus packages"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/rhombus-prototype"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/enforest
	dev-racket/rhombus
	dev-racket/rhombus-draw
	dev-racket/rhombus-gui
	dev-racket/rhombus-pict
	dev-racket/rhombus-scribble
	dev-racket/rhombus-slideshow
	dev-racket/shrubbery"
BDEPEND="${RDEPEND}"
