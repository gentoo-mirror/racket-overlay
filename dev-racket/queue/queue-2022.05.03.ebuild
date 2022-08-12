# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-queue"
GH_COMMIT="c128d347f2a3a03b4c658976a0f5661c02b960b6"

inherit gh racket

DESCRIPTION="An amortized O(1) queue struct"
HOMEPAGE="https://github.com/dstorrs/racket-queue"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/struct-plus-plus
	dev-racket/test-more"
DEPEND="${RDEPEND}"
