# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jagen31/art3"
GH_COMMIT="81bdd4a35d3a0533b473394b193a0a44c1c81930"

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
