# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-rsvg"
GH_COMMIT="9a9c82801e40622238794fdac556339ac0a6c912"

inherit gh racket

DESCRIPTION="FFI bindings to libRSVG, a library for loading SVG documents"
HOMEPAGE="https://github.com/takikawa/racket-rsvg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
