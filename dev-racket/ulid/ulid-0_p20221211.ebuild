# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-ulid"
GH_COMMIT="20b452b923a133258da53e7b34fbf7860b63bb7c"

inherit gh racket

DESCRIPTION="Universally unique lexicographically sortable identifiers."
HOMEPAGE="https://github.com/Bogdanp/racket-ulid"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
