# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/metapict"
GH_COMMIT="b1081271179b7eb8f9fe323fc196c553e67915ed"

inherit gh racket

DESCRIPTION="Create beautiful pictures and diagrams"
HOMEPAGE="https://github.com/soegaard/metapict"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-lib
	dev-racket/ppict
	dev-racket/racket-poppler
	dev-racket/unstable-latent-contract-lib
	dev-racket/unstable-parameter-group-lib"
BDEPEND="${RDEPEND}"
