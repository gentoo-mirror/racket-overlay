# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lockie/racket-sdl2"
GH_COMMIT="a25bfa28e32c60f8219eb712255fa5b07e3a8ad5"

inherit racket gh

DESCRIPTION="Racket bindings to the Simple DirectMedia Layer 2 library: the full package."
HOMEPAGE="https://github.com/lockie/racket-sdl2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
