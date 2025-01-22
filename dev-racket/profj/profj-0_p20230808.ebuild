# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/profj"
GH_COMMIT="bc30ab369ac92ef3859d57be5c13c9562948bb8a"

inherit gh racket

DESCRIPTION="The profj Racket package"
HOMEPAGE="https://github.com/mflatt/profj"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/combinator-parser"
BDEPEND="${RDEPEND}"
