# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cbiffle/ruckus"
GH_COMMIT="62cd4a00837783a88a007c2d5979909a4e86ca0f"

inherit racket gh

DESCRIPTION="Procedural CAD system for solid modeling"
HOMEPAGE="https://github.com/cbiffle/ruckus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/opengl"
DEPEND="${RDEPEND}"
