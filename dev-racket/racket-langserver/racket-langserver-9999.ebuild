# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/racket-langserver"

inherit racket gh

DESCRIPTION="Language Server Protocol implementation for Racket"
HOMEPAGE="https://github.com/jeapostrophe/racket-langserver"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chk
	dev-racket/html-parsing"
DEPEND="${RDEPEND}"
