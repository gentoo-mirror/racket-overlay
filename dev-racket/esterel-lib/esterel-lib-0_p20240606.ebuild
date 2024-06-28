# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="e4a246002d7775ae7b2c9d2c3d0820ca501e3982"

inherit gh racket

DESCRIPTION="Esterel implementation in Racket"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
