# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rebcabin/bleir-sandbox"
GH_COMMIT="2f1ebdd7000c0e967eb19fa92876df4ac18cc9fb"

inherit gh racket

DESCRIPTION="the bleir-sandbox Racket package"
HOMEPAGE="https://github.com/rebcabin/bleir-sandbox"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib"
DEPEND="${RDEPEND}"
