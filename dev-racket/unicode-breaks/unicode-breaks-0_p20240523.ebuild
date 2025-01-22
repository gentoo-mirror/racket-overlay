# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-unicode-breaks"
GH_COMMIT="20c30a4a0d8991c9af078e92856590e09af190e0"

inherit gh racket

DESCRIPTION="The unicode-breaks Racket package"
HOMEPAGE="https://github.com/shawnw/racket-unicode-breaks"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
