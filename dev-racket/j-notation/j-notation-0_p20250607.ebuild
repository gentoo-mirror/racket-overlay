# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/j-notation"
GH_COMMIT="d66eeedccf7d82b652baab35d531f9793d0cc7a3"

inherit gh racket

DESCRIPTION="An exploration into an alternate surface syntax."
HOMEPAGE="https://github.com/jackfirth/j-notation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/brag-lib
	dev-racket/resyntax"
BDEPEND="${RDEPEND}"
