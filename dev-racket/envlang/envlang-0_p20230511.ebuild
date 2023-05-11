# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="envlang/racket"
GH_COMMIT="c45bfb25492a5fbedad50c7ad530d82bbbb43e3c"

inherit gh racket

DESCRIPTION="Prototype of a proof-of-concept for a language with first-class environments."
HOMEPAGE="https://github.com/envlang/racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hyper-literate
	dev-racket/phc-toolkit
	dev-racket/polysemy
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
