# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-eclass2scrbl"
GH_COMMIT="18f1751feaa5c8a25aeabd6cf04385c30fa6bc26"

inherit gh racket

DESCRIPTION="Convert Gentoo Eclasses to Scribble documents."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-eclass2scrbl"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/brag-lib
	dev-racket/threading-lib
	dev-racket/upi-lib
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
