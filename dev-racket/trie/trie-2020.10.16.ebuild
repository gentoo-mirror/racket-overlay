# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-trie"
GH_COMMIT="da9564e8187ace2a4a891c979ef1e7f15a3d306e"

inherit gh racket

DESCRIPTION="the trie Racket package"
HOMEPAGE="https://github.com/dstorrs/racket-trie"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/handy
	dev-racket/struct-plus-plus"
DEPEND="${RDEPEND}"
