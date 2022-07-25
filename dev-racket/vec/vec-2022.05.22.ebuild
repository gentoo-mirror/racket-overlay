# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Aeva/vec"
GH_COMMIT="d64e15d1656279999bc5735f855c4b90cd90fd7e"

inherit gh racket

DESCRIPTION="A simple vector math library loosely inspired by GLSL and HLSL."
HOMEPAGE="https://github.com/Aeva/vec"
S="${S}/vec"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
