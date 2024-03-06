# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-unicode-breaks"
GH_COMMIT="770f687f4621824294b9e54d8ba844670d3e8d9b"

inherit gh racket

DESCRIPTION="The unicode-breaks Racket package"
HOMEPAGE="https://github.com/shawnw/racket-unicode-breaks"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
