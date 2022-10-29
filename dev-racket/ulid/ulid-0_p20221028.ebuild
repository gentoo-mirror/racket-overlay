# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-ulid"
GH_COMMIT="adb4f949b3e34771486ffb04ca53b2afef1a5bbe"

inherit gh racket

DESCRIPTION="Universally unique lexicographically sortable identifiers."
HOMEPAGE="https://github.com/Bogdanp/racket-ulid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
