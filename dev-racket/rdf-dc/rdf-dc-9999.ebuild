# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-rdf-dc"

inherit gh racket

DESCRIPTION="The rdf-dc Racket package"
HOMEPAGE="https://github.com/johnstonskj/racket-rdf-dc"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/rdf-core"
BDEPEND="${RDEPEND}"
