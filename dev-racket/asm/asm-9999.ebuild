# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/racket-asm"

inherit gh racket

DESCRIPTION="The asm Racket package"
HOMEPAGE="https://github.com/lwhjp/racket-asm"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/binutils"
BDEPEND="${RDEPEND}"
