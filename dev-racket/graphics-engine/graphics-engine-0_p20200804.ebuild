# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-graphics-engine"
GH_COMMIT="94d492f057e1fa712ceab1823afca31ffc80f04d"

inherit gh racket

DESCRIPTION="An accelerated graphics programming environment."
HOMEPAGE="https://github.com/dedbox/racket-graphics-engine"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/glm
	dev-racket/glsl
	dev-racket/opengl
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
