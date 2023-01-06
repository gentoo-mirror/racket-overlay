# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="euhmeuh/virtual-mpu"

inherit gh racket

DESCRIPTION="Universal Emulator & Assembler for Old Microprocessors"
HOMEPAGE="https://github.com/euhmeuh/virtual-mpu"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/anaphoric
	dev-racket/br-parser-tools-lib
	dev-racket/brag
	dev-racket/charterm
	dev-racket/command-tree
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
