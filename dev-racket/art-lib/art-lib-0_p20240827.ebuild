# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jagen31/art3"
GH_COMMIT="b3e772a3720f6cc002f8a4c3780408267cd52412"

inherit gh racket

DESCRIPTION="The art-lib Racket package"
HOMEPAGE="https://github.com/jagen31/art3"
S="${S}/art-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib
	dev-racket/fmt"
BDEPEND="${RDEPEND}"
