# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-reloadable"
GH_COMMIT="cae2a141955bc2e0d068153f2cd07f88e6a6e9ef"

inherit gh racket

DESCRIPTION="The reloadable Racket package"
HOMEPAGE="https://github.com/tonyg/racket-reloadable"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
