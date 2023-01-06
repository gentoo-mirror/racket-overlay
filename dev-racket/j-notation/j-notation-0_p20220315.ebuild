# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/j-notation"
GH_COMMIT="7110bc3dfab535e193337756b76e3b5d8fd03033"

inherit gh racket

DESCRIPTION="An exploration into an alternate surface syntax."
HOMEPAGE="https://github.com/jackfirth/j-notation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
