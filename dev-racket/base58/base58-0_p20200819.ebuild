# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="marckn0x/base58"
GH_COMMIT="125186f659f29a9f7275540c6211885784a68edd"

inherit gh racket

DESCRIPTION="Provides Base58Check encoding and decoding functions."
HOMEPAGE="https://github.com/marckn0x/base58"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binaryio
	dev-racket/sha"
BDEPEND="${RDEPEND}"
