# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/racket-poppler"
GH_COMMIT="2baf47614f081362504f589a8c8496f1041924dc"

inherit gh racket

DESCRIPTION="Read, search and render pdfs. Use LaTeX in scribble and slidehow."
HOMEPAGE="https://github.com/soegaard/racket-poppler"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
