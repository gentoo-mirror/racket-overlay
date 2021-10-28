# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/pict3d-die-cut"

inherit racket gh

DESCRIPTION="For Pict3D, generates text and other 2-D shapes from paths"
HOMEPAGE="https://github.com/mflatt/pict3d-die-cut"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pict3d
	dev-racket/glu-tessellate"
DEPEND="${RDEPEND}"
