# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lockie/racket-sdl2"
GH_COMMIT="2ebce85d89be781056af7fc99a61805507a56155"

inherit gh racket

DESCRIPTION="Racket bindings to the Simple DirectMedia Layer 2 library: the full package."
HOMEPAGE="https://github.com/lockie/racket-sdl2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
