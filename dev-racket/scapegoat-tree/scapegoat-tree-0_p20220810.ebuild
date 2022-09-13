# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-scapegoat-tree"
GH_COMMIT="ed2d8a04bc424db80e4e38e6c0377fbb9eff531a"

inherit gh racket

DESCRIPTION="Dictionaries and Sets backed by scapegoat trees."
HOMEPAGE="https://github.com/shawnw/racket-scapegoat-tree"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
