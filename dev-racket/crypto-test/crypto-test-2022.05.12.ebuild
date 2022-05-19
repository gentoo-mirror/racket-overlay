# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/crypto"
GH_COMMIT="0a279ae6d042ea2c600a87eb00a9df598179d343"

inherit racket gh

DESCRIPTION="Cryptography library"
HOMEPAGE="https://github.com/rmculpepper/crypto"
S="${S}/crypto-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/asn1-lib
	dev-racket/crypto-lib"
DEPEND="${RDEPEND}"