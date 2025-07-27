# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/shplait"
GH_COMMIT="1a638e10d8197040afeb9ffc3d0eba86e8b75943"

inherit gh racket

DESCRIPTION="The shplait Racket package"
HOMEPAGE="https://github.com/mflatt/shplait"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rhombus
	dev-racket/rhombus-lib
	dev-racket/rhombus-scribble-lib
	dev-racket/shrubbery
	dev-racket/shrubbery-lib"
BDEPEND="${RDEPEND}"
