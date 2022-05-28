# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-queue"
GH_COMMIT="98ebd99a4d3d849aef90c31ed9e874126aedde84"

inherit racket gh

DESCRIPTION="An amortized O(1) queue struct"
HOMEPAGE="https://github.com/dstorrs/racket-queue"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/struct-plus-plus
	dev-racket/test-more"
BDEPEND="${RDEPEND}"
