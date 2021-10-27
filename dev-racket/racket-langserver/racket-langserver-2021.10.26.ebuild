# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/racket-langserver"
GH_COMMIT="490c72ad7ef35878744c47c8235fabb810f9ab3c"

inherit racket gh

DESCRIPTION="Language Server Protocol implementation for Racket"
HOMEPAGE="https://github.com/jeapostrophe/racket-langserver"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/chk"
DEPEND="${RDEPEND}"
