# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-lz4"
GH_COMMIT="fc76297c1e18545257b641a649a961dab4fc1773"

inherit gh racket

DESCRIPTION="An implementation of the xxHash digest algorithm. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-lz4"
S="${S}/xxhash-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
