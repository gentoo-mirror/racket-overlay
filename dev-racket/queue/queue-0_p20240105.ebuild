# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-queue"
GH_COMMIT="cb8926bcaec6f6c9daf4450a27184df2f82f599e"

inherit gh racket

DESCRIPTION="An amortized O(1) queue struct"
HOMEPAGE="https://github.com/dstorrs/racket-queue"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/struct-plus-plus
	dev-racket/test-more"
BDEPEND="${RDEPEND}"
