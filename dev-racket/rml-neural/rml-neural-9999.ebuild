# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-neural"

inherit racket gh

DESCRIPTION="Pedantic implementation of neural networks for deep learning in Racket"
HOMEPAGE="https://github.com/johnstonskj/rml-neural"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/scribble-math"
DEPEND="${RDEPEND}"
