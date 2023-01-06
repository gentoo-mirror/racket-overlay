# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/racket-binutils"
GH_COMMIT="a72ef077e2d00ec776f12c0e497c6517f66dfe16"

inherit gh racket

DESCRIPTION="Utilities for manipulating machine code object files"
HOMEPAGE="https://github.com/lwhjp/racket-binutils"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binary-class"
BDEPEND="${RDEPEND}"
