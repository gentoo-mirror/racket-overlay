# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bkc39/keccak-rkt"
GH_COMMIT="b22d4297a62c06fcb3c8d2b6bb05f44e2ab353ce"

inherit gh racket

DESCRIPTION="The keccak Racket package"
HOMEPAGE="https://github.com/bkc39/keccak-rkt"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/crypto"
BDEPEND="${RDEPEND}"
