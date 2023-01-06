# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pezipink/asi64"
GH_COMMIT="81e61a25a6f35e137df6326353b9c54f50f2d829"

inherit gh racket

DESCRIPTION="The Racket based 6502 assembler"
HOMEPAGE="https://github.com/pezipink/asi64"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
