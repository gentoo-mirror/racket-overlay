# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-unicode-breaks"
GH_COMMIT="a9962005db5bb449a5af15b269ba628022be1306"

inherit gh racket

DESCRIPTION="The unicode-breaks Racket package"
HOMEPAGE="https://github.com/shawnw/racket-unicode-breaks"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
