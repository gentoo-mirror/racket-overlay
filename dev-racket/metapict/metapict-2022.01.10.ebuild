# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/metapict"
GH_COMMIT="f9f0fdacaef21f492ff897089f3acaa7b9241148"

inherit racket gh

DESCRIPTION="Create beautiful pictures and diagrams"
HOMEPAGE="https://github.com/soegaard/metapict"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-lib
	dev-racket/ppict
	dev-racket/racket-poppler
	dev-racket/unstable-latent-contract-lib
	dev-racket/unstable-parameter-group-lib"
BDEPEND="${RDEPEND}"
