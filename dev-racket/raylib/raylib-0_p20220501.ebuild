# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/racket-raylib"
GH_COMMIT="c3af4874d3c50e44cf4a08cc55051d147e2440e3"

inherit gh racket

DESCRIPTION="Semi-automatically generated Raylib bindings."
HOMEPAGE="https://github.com/eutro/racket-raylib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
