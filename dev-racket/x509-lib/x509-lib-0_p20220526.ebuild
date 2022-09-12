# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/crypto"
GH_COMMIT="8ae096dd1000a8a6e2ec55ce64c1fb6c30e21171"

inherit gh racket

DESCRIPTION="Support for X.509 certificates."
HOMEPAGE="https://github.com/rmculpepper/crypto"
S="${S}/x509-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/asn1-lib
	dev-racket/base64-lib
	dev-racket/crypto-lib
	dev-racket/scramble-lib"
BDEPEND="${RDEPEND}"
