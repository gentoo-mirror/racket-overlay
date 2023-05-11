# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="MohamedLEGH/crypto-sign"

inherit gh racket

DESCRIPTION="ECDSA and Schnorr algorithm"
HOMEPAGE="https://github.com/MohamedLEGH/crypto-sign"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/crypto-lib
	dev-racket/secp256k1"
BDEPEND="${RDEPEND}"
