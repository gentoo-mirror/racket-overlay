# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-dbg"
GH_COMMIT="29ac5a2225746872feacd84bd3fe1f34342b7d93"

inherit racket gh

DESCRIPTION="Remote debugging GUI client for the dbg package."
HOMEPAGE="https://github.com/Bogdanp/racket-dbg"
S="${S}/dbg-ui"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gui-easy-lib
	dev-racket/dbg"
DEPEND="${RDEPEND}"
