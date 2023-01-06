# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-r7rs"
GH_COMMIT="a66868651dfee41e0c66887efa8201f7dcb23fb1"

inherit gh racket

DESCRIPTION="An implementation of R7RS as a #lang"
HOMEPAGE="https://github.com/lexi-lambda/racket-r7rs"
S="${S}/r7rs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/r7rs-lib"
BDEPEND="${RDEPEND}"
