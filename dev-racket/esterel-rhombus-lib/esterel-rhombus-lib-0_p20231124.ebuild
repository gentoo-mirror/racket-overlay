# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="4d4339d16388063851b0477be3c998e5c6ba3040"

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
