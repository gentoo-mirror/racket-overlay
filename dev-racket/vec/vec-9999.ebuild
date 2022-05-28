# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Aeva/vec"

inherit racket gh

DESCRIPTION="A simple vector math library loosely inspired by GLSL and HLSL."
HOMEPAGE="https://github.com/Aeva/vec"
S="${S}/vec"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
