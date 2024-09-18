# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"
GH_COMMIT="2fdf6f21b973e6e0a7a056ee41fd6b85be600f9f"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of rhombus-scribble"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/rhombus-scribble-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/enforest-lib
	dev-racket/rhombus-lib
	dev-racket/shrubbery-lib
	dev-racket/shrubbery-render-lib"
BDEPEND="${RDEPEND}"
