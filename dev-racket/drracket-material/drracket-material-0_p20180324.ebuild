# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="turbinenreiter/drracket-material"
GH_COMMIT="560b77fffe55bfc06b3cce6416cbbdda759dd16f"

inherit gh racket

DESCRIPTION="This package adds a Material colorscheme to DrRacket."
HOMEPAGE="https://github.com/turbinenreiter/drracket-material"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
