# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/latex-pict"

inherit racket gh

DESCRIPTION="the latex-pict Racket package"
HOMEPAGE="https://github.com/soegaard/latex-pict"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-poppler"
DEPEND="${RDEPEND}"
