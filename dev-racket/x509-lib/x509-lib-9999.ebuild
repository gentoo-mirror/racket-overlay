# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/crypto"

inherit gh racket

DESCRIPTION="Support for X.509 certificates."
HOMEPAGE="https://github.com/rmculpepper/crypto"
S="${S}/x509-lib"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/asn1-lib
	dev-racket/base64-lib
	dev-racket/crypto-lib
	dev-racket/scramble-lib"
BDEPEND="${RDEPEND}"
