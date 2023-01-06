# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/racket-asm"
GH_COMMIT="57abd235fcb8c7505990f8e9731c01c716324ee5"

inherit gh racket

DESCRIPTION="The asm Racket package"
HOMEPAGE="https://github.com/lwhjp/racket-asm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binutils"
BDEPEND="${RDEPEND}"
