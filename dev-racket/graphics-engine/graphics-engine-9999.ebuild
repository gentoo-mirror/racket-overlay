# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-graphics-engine"

inherit racket gh

DESCRIPTION="An accelerated graphics programming environment."
HOMEPAGE="https://github.com/dedbox/racket-graphics-engine"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang-lib
	dev-racket/glsl
	dev-racket/glm
	dev-racket/opengl"
DEPEND="${RDEPEND}"
