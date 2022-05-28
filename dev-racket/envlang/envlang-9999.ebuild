# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="envlang/racket"

inherit racket gh

DESCRIPTION="Prototype of a proof-of-concept for a language with first-class environments."
HOMEPAGE="https://github.com/envlang/racket"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/hyper-literate
	dev-racket/polysemy
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
