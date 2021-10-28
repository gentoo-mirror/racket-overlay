# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-neural"
GH_COMMIT="5e3c95ab118007e16ac25627229674894e8c5302"

inherit racket gh

DESCRIPTION="Pedantic implementation of neural networks for deep learning in Racket"
HOMEPAGE="https://github.com/johnstonskj/rml-neural"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-math
	dev-racket/cover-coveralls"
DEPEND="${RDEPEND}"
