# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/racket-x64asm"
GH_COMMIT="b8a4e9998428f4f0b1d083d74d9730e8369f0110"

inherit gh racket

DESCRIPTION="a simple x64 assembler written in Typed Racket"
HOMEPAGE="https://github.com/yjqww6/racket-x64asm"
S="${S}/x64asm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/x64asm-doc
	dev-racket/x64asm-lib"
BDEPEND="${RDEPEND}"
