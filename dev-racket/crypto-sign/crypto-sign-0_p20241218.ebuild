# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="MohamedLEGH/crypto-sign"
GH_COMMIT="a32cae894e619063035339f59c854ce382b97a55"

inherit gh racket

DESCRIPTION="ECDSA and Schnorr algorithm"
HOMEPAGE="https://github.com/MohamedLEGH/crypto-sign"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/crypto-lib
	dev-racket/secp256k1"
BDEPEND="${RDEPEND}"
