# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/disassemble"
GH_COMMIT="c4f80cd7994d2d4f9ad4aae0734c454d33390017"

inherit gh racket

DESCRIPTION="Disassembler for JIT-compiled functions."
HOMEPAGE="https://github.com/samth/disassemble"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
