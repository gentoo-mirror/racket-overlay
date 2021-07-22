# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="euhmeuh/virtual-mpu"
GH_COMMIT="d8056f928a646bb9ac96fdb78cde794efc82d144"

inherit racket gh

DESCRIPTION="Universal Emulator & Assembler for Old Microprocessors"
HOMEPAGE="https://github.com/euhmeuh/virtual-mpu"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/command-tree
	dev-racket/reprovide-lang
	dev-racket/anaphoric
	dev-racket/br-parser-tools-lib
	dev-racket/brag"
DEPEND="${RDEPEND}"
