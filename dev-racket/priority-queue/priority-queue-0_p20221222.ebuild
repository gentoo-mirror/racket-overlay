# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-priority-queue"
GH_COMMIT="bb04bd59112be73257b4c8547a8e1b42939e6551"

inherit gh racket

DESCRIPTION="Max priority queue data structure"
HOMEPAGE="https://github.com/shawnw/racket-priority-queue"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/extra-srfi-libs"
BDEPEND="${RDEPEND}"
