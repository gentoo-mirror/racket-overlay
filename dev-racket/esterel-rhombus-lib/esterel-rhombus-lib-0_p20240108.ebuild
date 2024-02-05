# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="56af2d1bd7697a327e4cd3d0a539101c88820fef"

inherit gh racket

DESCRIPTION="Esterel in Rhombus"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-rhombus-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/esterel-lib
	dev-racket/rhombus-prototype"
BDEPEND="${RDEPEND}"
