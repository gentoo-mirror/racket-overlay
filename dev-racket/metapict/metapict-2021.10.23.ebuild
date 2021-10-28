# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/metapict"
GH_COMMIT="c929542ff4d5187248e37cb4ee4b5e3994d5c07a"

inherit racket gh

DESCRIPTION="Create beautiful pictures and diagrams"
HOMEPAGE="https://github.com/soegaard/metapict"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ppict
	dev-racket/graph-lib
	dev-racket/unstable-latent-contract-lib
	dev-racket/unstable-parameter-group-lib
	dev-racket/racket-poppler"
DEPEND="${RDEPEND}"
