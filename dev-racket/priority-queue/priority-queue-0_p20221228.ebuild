# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-priority-queue"
GH_COMMIT="ce1522ec7dd99b509437d0185e0146100c354d8d"

inherit gh racket

DESCRIPTION="Max priority queue data structure"
HOMEPAGE="https://github.com/shawnw/racket-priority-queue"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/extra-srfi-libs"
BDEPEND="${RDEPEND}"
