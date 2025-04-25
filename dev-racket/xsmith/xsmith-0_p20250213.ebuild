# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.flux.utah.edu"
GH_REPO="xsmith/xsmith"
GH_COMMIT="5dd69736542e0b30a5158de81c0dba4868fc8646"

inherit gh racket

DESCRIPTION="Generator of highly effective fuzz testers."
HOMEPAGE="https://gitlab.flux.utah.edu/xsmith/xsmith"
S="${S}/xsmith"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/clotho
	dev-racket/memoize
	dev-racket/pprint
	dev-racket/quickcheck
	dev-racket/racr
	dev-racket/version-string-with-git-hash"
BDEPEND="${RDEPEND}"
