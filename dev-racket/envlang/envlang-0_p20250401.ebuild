# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/envlang-racket"
GH_COMMIT="dec565176b8c6db3334531a1043f0a38cc98b95c"

inherit gh racket

DESCRIPTION="Prototype of a proof-of-concept for a language with first-class environments."
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/envlang-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hyper-literate
	dev-racket/phc-toolkit
	dev-racket/polysemy
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
