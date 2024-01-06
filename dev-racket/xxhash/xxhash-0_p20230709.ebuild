# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lz4"
GH_COMMIT="df811b1166b22221f641b3c78171cd31f4e2ba53"

inherit gh racket

DESCRIPTION="An implementation of the xxHash digest algorithm. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-lz4"
S="${S}/xxhash"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/xxhash-lib"
BDEPEND="${RDEPEND}"
