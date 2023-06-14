# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.flux.utah.edu"
GH_REPO="xsmith/xsmith"
GH_COMMIT="505bd6af3c3b7b5bc0a1790b8bbc88331ff7c77f"

inherit gh racket

DESCRIPTION="Generator of highly effective fuzz testers."
HOMEPAGE="https://gitlab.flux.utah.edu/xsmith/xsmith"
S="${S}/xsmith"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/clotho
	dev-racket/memoize
	dev-racket/pprint
	dev-racket/quickcheck
	dev-racket/racr
	dev-racket/version-string-with-git-hash"
BDEPEND="${RDEPEND}"
