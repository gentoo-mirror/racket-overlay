# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/crypto"

inherit gh racket

DESCRIPTION="Cryptography library"
HOMEPAGE="https://github.com/rmculpepper/crypto"
S="${S}/crypto-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/asn1-lib
	dev-racket/base64-lib
	dev-racket/binaryio-lib
	dev-racket/gmp-lib
	dev-racket/scramble-lib"
BDEPEND="${RDEPEND}"
