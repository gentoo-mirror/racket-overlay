# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/shplait"
GH_COMMIT="d5fa216209a4891e19ccb057a70def746be744c2"

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
