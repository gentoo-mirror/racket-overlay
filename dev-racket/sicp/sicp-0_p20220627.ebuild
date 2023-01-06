# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sicp-lang/sicp"
GH_COMMIT="f0ff5bf97f1fc098a80b79b3b5d55a6ef344a712"

inherit gh racket

DESCRIPTION="SICP Support for DrRacket"
HOMEPAGE="https://github.com/sicp-lang/sicp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
