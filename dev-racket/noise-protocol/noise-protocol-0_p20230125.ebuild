# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-salty-crypto"
GH_COMMIT="eec8adbfca43d4a823cadac13954dc95842c7db4"

inherit gh racket

DESCRIPTION="Implementation of the Noise Protocol Framework cryptographic transport suite."
HOMEPAGE="https://github.com/tonyg/racket-salty-crypto"
S="${S}/noise-protocol"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/libb2
	dev-racket/libsodium"
BDEPEND="${RDEPEND}"
