# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cosmez/racket-sdl"
GH_COMMIT="8b31e76b77b24afe76683d4d5630c771a0329683"

inherit gh racket

DESCRIPTION="Racket bindings for SDL"
HOMEPAGE="https://github.com/cosmez/racket-sdl"
S="${S}/sdl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
