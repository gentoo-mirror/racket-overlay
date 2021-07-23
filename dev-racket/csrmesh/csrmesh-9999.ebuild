# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/csrmesh"

inherit racket gh

DESCRIPTION="Implementation of the Bluetooth CSR Mesh protocol."
HOMEPAGE="https://gitlab.com/RayRacine/csrmesh"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/word
	dev-racket/bitsyntax
	dev-racket/crypto"
DEPEND="${RDEPEND}"