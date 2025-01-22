# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/j-notation"
GH_COMMIT="bbb10806c560e0ab3ea4d9a62217d7e05cd90ed5"

inherit gh racket

DESCRIPTION="An exploration into an alternate surface syntax."
HOMEPAGE="https://github.com/jackfirth/j-notation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
