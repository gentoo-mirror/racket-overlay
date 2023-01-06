# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-trie"

inherit gh racket

DESCRIPTION="The trie Racket package"
HOMEPAGE="https://github.com/dstorrs/racket-trie"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/handy
	dev-racket/struct-plus-plus"
BDEPEND="${RDEPEND}"
