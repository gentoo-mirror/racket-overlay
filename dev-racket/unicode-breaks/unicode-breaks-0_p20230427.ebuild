# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-unicode-breaks"
GH_COMMIT="aee8be39a7b929c55884915908821d71b1d7a269"

inherit gh racket

DESCRIPTION="The unicode-breaks Racket package"
HOMEPAGE="https://github.com/shawnw/racket-unicode-breaks"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
