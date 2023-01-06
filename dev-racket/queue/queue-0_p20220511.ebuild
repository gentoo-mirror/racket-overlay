# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-queue"
GH_COMMIT="98ebd99a4d3d849aef90c31ed9e874126aedde84"

inherit gh racket

DESCRIPTION="An amortized O(1) queue struct"
HOMEPAGE="https://github.com/dstorrs/racket-queue"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/struct-plus-plus
	dev-racket/test-more"
BDEPEND="${RDEPEND}"
