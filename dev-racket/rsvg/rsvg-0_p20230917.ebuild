# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-rsvg"
GH_COMMIT="0945d7ae08880996a3409e2e7143273b06345c93"

inherit gh racket

DESCRIPTION="FFI bindings to libRSVG, a library for loading SVG documents"
HOMEPAGE="https://github.com/takikawa/racket-rsvg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
