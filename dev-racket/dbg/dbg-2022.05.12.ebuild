# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-dbg"
GH_COMMIT="05b391ad53468e7ab8178300e07f2b8373c26f4d"

inherit racket gh

DESCRIPTION="Remote debugging client and server implementation."
HOMEPAGE="https://github.com/Bogdanp/racket-dbg"
S="${S}/dbg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
