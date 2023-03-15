# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/racket-poppler"
GH_COMMIT="7e5a43c6e459c7886a03352489ceaae14f626955"

inherit gh racket

DESCRIPTION="Read, search and render pdfs. Use LaTeX in scribble and slidehow."
HOMEPAGE="https://github.com/soegaard/racket-poppler"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
