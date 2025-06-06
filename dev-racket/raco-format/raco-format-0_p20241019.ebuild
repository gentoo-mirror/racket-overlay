# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mxork/raco-format"
GH_COMMIT="05b167809a891a35d9533f31cf95041860bc80db"

inherit gh racket

DESCRIPTION="Format racket source files"
HOMEPAGE="https://github.com/mxork/raco-format"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
