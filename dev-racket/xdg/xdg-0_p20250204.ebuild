# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/xdg"
GH_COMMIT="d69bc19a493acf4e5ff18f875960f8fe65f1ac92"

inherit gh racket

DESCRIPTION="Implementation of the XDG path and configuration specification for Racket."
HOMEPAGE="https://github.com/johnstonskj/xdg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading"
BDEPEND="${RDEPEND}"
