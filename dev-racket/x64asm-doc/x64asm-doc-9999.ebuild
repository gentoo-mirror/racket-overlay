# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/racket-x64asm"

inherit gh racket

DESCRIPTION="The x64asm-doc Racket package"
HOMEPAGE="https://github.com/yjqww6/racket-x64asm"
S="${S}/x64asm-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/x64asm-lib"
BDEPEND="${RDEPEND}"
