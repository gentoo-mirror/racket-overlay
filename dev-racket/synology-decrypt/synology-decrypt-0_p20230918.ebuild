# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nikhilm/synology-decrypt"
GH_COMMIT="8a9f47b2b3fbf81d7c5fad3f721126cf9deefc7e"

inherit gh racket

DESCRIPTION="The synology-decrypt Racket package"
HOMEPAGE="https://github.com/nikhilm/synology-decrypt"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/base64-lib
	dev-racket/benchmark
	dev-racket/crypto-lib
	dev-racket/lz4-lib"
BDEPEND="${RDEPEND}"
