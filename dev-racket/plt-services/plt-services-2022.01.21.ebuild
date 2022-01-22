# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="d41b86cc04fcd62459c9bc5f15c6239a054abd2d"

inherit racket gh

DESCRIPTION="the plt-services Racket package"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/plt-services"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
