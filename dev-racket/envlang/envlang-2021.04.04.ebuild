# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="envlang/racket"
GH_COMMIT="c45bfb25492a5fbedad50c7ad530d82bbbb43e3c"

inherit racket gh

DESCRIPTION="Prototype of a proof-of-concept for a language with first-class environments."
HOMEPAGE="https://github.com/envlang/racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/hyper-literate
	dev-racket/polysemy
	dev-racket/reprovide-lang-lib
	dev-racket/phc-toolkit"
DEPEND="${RDEPEND}"
