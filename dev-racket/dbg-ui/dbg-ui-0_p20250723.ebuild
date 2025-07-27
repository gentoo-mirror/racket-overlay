# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-dbg"
GH_COMMIT="8f5f631b9bb409aaee1d18c011c4493f6c7a3fcd"

inherit gh racket

DESCRIPTION="Remote debugging GUI client for the dbg package."
HOMEPAGE="https://github.com/Bogdanp/racket-dbg"
S="${S}/dbg-ui"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/canvas-list
	dev-racket/dbg
	dev-racket/gui-easy-lib"
BDEPEND="${RDEPEND}"
