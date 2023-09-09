# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/racket-langserver"
GH_COMMIT="3f23f437eac0206a45abe79e0edc2d1a3ed48161"

inherit gh racket

DESCRIPTION="Language Server Protocol implementation for Racket"
HOMEPAGE="https://github.com/jeapostrophe/racket-langserver"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/html-parsing"
BDEPEND="${RDEPEND}"
