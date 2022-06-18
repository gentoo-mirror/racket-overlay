# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drracket"
GH_COMMIT="41b357762d9466ce17c924cbec161c64d7417256"

inherit racket gh

DESCRIPTION="The drracket-tool-text-lib Racket package"
HOMEPAGE="https://github.com/racket/drracket"
S="${S}/drracket-tool-text-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
