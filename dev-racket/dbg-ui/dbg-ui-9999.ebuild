# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-dbg"

inherit racket gh

DESCRIPTION="Remote debugging GUI client for the dbg package."
HOMEPAGE="https://github.com/Bogdanp/racket-dbg"
S="${S}/dbg-ui"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/canvas-list
	dev-racket/dbg
	dev-racket/gui-easy-lib"
BDEPEND="${RDEPEND}"
