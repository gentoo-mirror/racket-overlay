# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/crypto"

inherit gh racket

DESCRIPTION="Support for X.509 certificates."
HOMEPAGE="https://github.com/rmculpepper/crypto"
S="${S}/x509"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/asn1-doc
	dev-racket/asn1-lib
	dev-racket/crypto-doc
	dev-racket/crypto-lib
	dev-racket/scramble
	dev-racket/x509-lib"
BDEPEND="${RDEPEND}"
