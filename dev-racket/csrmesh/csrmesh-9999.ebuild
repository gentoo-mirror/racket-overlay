# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/csrmesh"

inherit gh racket

DESCRIPTION="Implementation of the Bluetooth CSR Mesh protocol."
HOMEPAGE="https://gitlab.com/RayRacine/csrmesh"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax
	dev-racket/crypto
	dev-racket/word"
BDEPEND="${RDEPEND}"
