# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/disassemble"
GH_COMMIT="f48ab8b8573cfa86772234ff8baf79292740bdbf"

inherit gh racket

DESCRIPTION="Disassembler for JIT-compiled functions."
HOMEPAGE="https://github.com/samth/disassemble"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
