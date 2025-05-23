# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/behavior"
GH_COMMIT="6585145db8ba7304c09248835c518ff9245385e3"

inherit gh racket

DESCRIPTION="The behavior Racket package"
HOMEPAGE="https://github.com/johnstonskj/behavior"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
