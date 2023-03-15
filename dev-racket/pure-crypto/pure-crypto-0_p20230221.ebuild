# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-pure-crypto"
GH_COMMIT="65f054bd94a925699cde906b2a8bf2bf370a3b2a"

inherit gh racket

DESCRIPTION="a pure crypto implementation for racket"
HOMEPAGE="https://github.com/simmone/racket-pure-crypto"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
