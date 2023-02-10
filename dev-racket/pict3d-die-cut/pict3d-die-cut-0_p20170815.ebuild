# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/pict3d-die-cut"
GH_COMMIT="29354f8dd2e9f964da834903332318a995d15727"

inherit gh racket

DESCRIPTION="For Pict3D, generates text and other 2-D shapes from paths"
HOMEPAGE="https://github.com/mflatt/pict3d-die-cut"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/glu-tessellate
	dev-racket/pict3d"
BDEPEND="${RDEPEND}"
