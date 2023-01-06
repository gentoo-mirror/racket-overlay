# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-buid"
GH_COMMIT="2349931cd105fc40212ed63bc34d7e451f4ad7c1"

inherit gh racket

DESCRIPTION="Universally unique, lexicographically-sortable flake ids for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-buid"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
