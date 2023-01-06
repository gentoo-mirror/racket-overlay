# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/latex-pict"
GH_COMMIT="847bd5f42903fa1b357125cee67b9a2addf240c6"

inherit gh racket

DESCRIPTION="The latex-pict Racket package"
HOMEPAGE="https://github.com/soegaard/latex-pict"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-poppler"
BDEPEND="${RDEPEND}"
