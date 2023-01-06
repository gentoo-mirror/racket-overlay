# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/crypto"

inherit gh racket

DESCRIPTION="Cryptography library"
HOMEPAGE="https://github.com/rmculpepper/crypto"
S="${S}/crypto-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/scramble
	dev-racket/scramble-lib"
BDEPEND="${RDEPEND}"
