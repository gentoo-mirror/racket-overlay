# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/racket-x64asm"
GH_COMMIT="b8a4e9998428f4f0b1d083d74d9730e8369f0110"

inherit gh racket

DESCRIPTION="The x64asm-doc Racket package"
HOMEPAGE="https://github.com/yjqww6/racket-x64asm"
S="${S}/x64asm-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/x64asm-lib"
BDEPEND="${RDEPEND}"
