# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/racket-x64asm"

inherit racket gh

DESCRIPTION="a simple x64 assembler written in Typed Racket"
HOMEPAGE="https://github.com/yjqww6/racket-x64asm"
S="${S}/x64asm-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
