# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/slideshow-repl"
GH_COMMIT="e8d3f8fb08322cd1aa9553c1c0079d7bebb3e823"

inherit gh racket

DESCRIPTION="The slideshow-repl Racket package"
HOMEPAGE="https://github.com/mflatt/slideshow-repl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
