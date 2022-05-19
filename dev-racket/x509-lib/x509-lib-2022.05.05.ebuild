# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/crypto"
GH_COMMIT="63e131c06d54756c3f36833ad0b700d56d6a75c8"

inherit racket gh

DESCRIPTION="Support for X.509 certificates."
HOMEPAGE="https://github.com/rmculpepper/crypto"
S="${S}/x509-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/asn1-lib
	dev-racket/base64-lib
	dev-racket/crypto-lib
	dev-racket/scramble-lib"
DEPEND="${RDEPEND}"