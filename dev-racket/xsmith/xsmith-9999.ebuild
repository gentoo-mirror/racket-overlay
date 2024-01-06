# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.flux.utah.edu"
GH_REPO="xsmith/xsmith"

inherit gh racket

DESCRIPTION="Generator of highly effective fuzz testers."
HOMEPAGE="https://gitlab.flux.utah.edu/xsmith/xsmith"
S="${S}/xsmith"

LICENSE="BSD-2"
SLOT="0"

RDEPEND="dev-racket/clotho
	dev-racket/memoize
	dev-racket/pprint
	dev-racket/quickcheck
	dev-racket/racr
	dev-racket/version-string-with-git-hash"
BDEPEND="${RDEPEND}"
