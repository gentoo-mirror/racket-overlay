# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/metapict"
GH_COMMIT="73aeeb9c98e0fefccb9df614fdaf6ecd421849e1"

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
