# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cbiffle/ruckus"
GH_COMMIT="62cd4a00837783a88a007c2d5979909a4e86ca0f"

inherit gh racket

DESCRIPTION="Procedural CAD system for solid modeling"
HOMEPAGE="https://github.com/cbiffle/ruckus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/opengl"
BDEPEND="${RDEPEND}"
