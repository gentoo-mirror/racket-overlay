# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-pure-crypto"
GH_COMMIT="797f643b39c714b8d67e899f659a01dd676a69a1"

inherit gh racket

DESCRIPTION="a pure crypto implementation for racket"
HOMEPAGE="https://github.com/simmone/racket-pure-crypto"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/detail"
BDEPEND="${RDEPEND}"
