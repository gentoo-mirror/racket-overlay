# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-glsl"
GH_COMMIT="6853bcb4324a10deb2cec70e59fb8b401a45e9f3"

inherit gh racket

DESCRIPTION="The OpenGL Shader Language 4.5 (GLSL)"
HOMEPAGE="https://github.com/dedbox/racket-glsl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
