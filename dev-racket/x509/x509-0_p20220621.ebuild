# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/crypto"
GH_COMMIT="129997ab537db2eea142b5eb25cf2fc74a19d4ec"

inherit gh racket

DESCRIPTION="Support for X.509 certificates."
HOMEPAGE="https://github.com/rmculpepper/crypto"
S="${S}/x509"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/asn1-doc
	dev-racket/asn1-lib
	dev-racket/crypto-doc
	dev-racket/crypto-lib
	dev-racket/scramble
	dev-racket/x509-lib"
BDEPEND="${RDEPEND}"
