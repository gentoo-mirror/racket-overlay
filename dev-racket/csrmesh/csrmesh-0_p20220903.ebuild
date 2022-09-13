# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/csrmesh"
GH_COMMIT="d7cc04b2bbfd45c71bf086bf5075de9ccd81415f"

inherit gh racket

DESCRIPTION="Implementation of the Bluetooth CSR Mesh protocol."
HOMEPAGE="https://gitlab.com/RayRacine/csrmesh"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax
	dev-racket/crypto
	dev-racket/word"
BDEPEND="${RDEPEND}"
