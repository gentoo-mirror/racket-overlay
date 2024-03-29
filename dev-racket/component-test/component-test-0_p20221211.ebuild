# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-component"
GH_COMMIT="ed1d2b24a548b4652d3d0fd60588301026acb4c2"

inherit gh racket

DESCRIPTION="Tests for component-lib."
HOMEPAGE="https://github.com/Bogdanp/racket-component"
S="${S}/component-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/component-lib"
BDEPEND="${RDEPEND}"
