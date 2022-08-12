# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus-prototype"
GH_COMMIT="3a293448e218b8031506411816b3d3f675aa4ecf"

inherit gh racket

DESCRIPTION="Prototype language as part of the Rhombus project"
HOMEPAGE="https://github.com/racket/rhombus-prototype"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
