# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"
GH_COMMIT="2b01c4f822794d48c6969a1dae52b3f8eab6e8dd"

inherit gh racket

DESCRIPTION="A compatibility package that combines original Rhombus packages"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/rhombus-prototype"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/enforest
	dev-racket/rhombus
	dev-racket/rhombus-draw
	dev-racket/rhombus-gui
	dev-racket/rhombus-pict
	dev-racket/rhombus-scribble
	dev-racket/rhombus-slideshow
	dev-racket/shrubbery"
BDEPEND="${RDEPEND}"
