# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/global"
GH_COMMIT="67306f52fcfac70cd92860a1f9b2845edb33fcd9"

inherit racket gh

DESCRIPTION="Define global variables and automatically generate a command line parser."
HOMEPAGE="https://github.com/Metaxal/global"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/text-table"
DEPEND="${RDEPEND}"
