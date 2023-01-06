# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/metapict"

inherit gh racket

DESCRIPTION="Create beautiful pictures and diagrams"
HOMEPAGE="https://github.com/soegaard/metapict"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-lib
	dev-racket/ppict
	dev-racket/racket-poppler
	dev-racket/unstable-latent-contract-lib
	dev-racket/unstable-parameter-group-lib"
BDEPEND="${RDEPEND}"
