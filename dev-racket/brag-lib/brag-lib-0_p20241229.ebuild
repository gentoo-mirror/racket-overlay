# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="mbutterick/brag"
GH_COMMIT="30cbf95e6a717e71fb8bda6b15a7253aed36115a"

inherit gh racket

DESCRIPTION="The brag-lib Racket package"
HOMEPAGE="https://gitlab.com/mbutterick/brag"
S="${S}/brag-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib"
BDEPEND="${RDEPEND}"
