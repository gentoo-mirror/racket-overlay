# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/disassemble"
GH_COMMIT="da196911af96982b4ccbf16e5d5562f3e70885f5"

inherit gh racket

DESCRIPTION="Disassembler for JIT-compiled functions."
HOMEPAGE="https://github.com/samth/disassemble"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
