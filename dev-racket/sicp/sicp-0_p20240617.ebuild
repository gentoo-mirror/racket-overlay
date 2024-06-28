# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sicp-lang/sicp"
GH_COMMIT="5ba7b852855cf107892244b37d6a1ffbef14d595"

inherit gh racket

DESCRIPTION="SICP Support for DrRacket"
HOMEPAGE="https://github.com/sicp-lang/sicp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
