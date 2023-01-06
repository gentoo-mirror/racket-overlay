# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/glu-tessellate"
GH_COMMIT="8efe65b35a2554be6dc613c016791ef2bf5ffb82"

inherit gh racket

DESCRIPTION="The glu-tessellate Racket package"
HOMEPAGE="https://github.com/mflatt/glu-tessellate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
