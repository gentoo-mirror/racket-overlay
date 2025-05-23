# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="marckn0x/bip32"

inherit gh racket

DESCRIPTION="Racket implementation of Bitcoin Improvement Proposal 32."
HOMEPAGE="https://github.com/marckn0x/bip32"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/base58
	dev-racket/binaryio
	dev-racket/crypto
	dev-racket/ec
	dev-racket/sha"
BDEPEND="${RDEPEND}"
