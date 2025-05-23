# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="marckn0x/ec"

inherit gh racket

DESCRIPTION="The ec Racket package"
HOMEPAGE="https://github.com/marckn0x/ec"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/binaryio
	dev-racket/crypto-lib"
BDEPEND="${RDEPEND}"
