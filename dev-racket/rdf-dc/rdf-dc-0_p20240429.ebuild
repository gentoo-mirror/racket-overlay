# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-rdf-dc"
GH_COMMIT="b8f289122fc69fe9218b6d033f0287ba55aea7cd"

inherit gh racket

DESCRIPTION="The rdf-dc Racket package"
HOMEPAGE="https://github.com/johnstonskj/racket-rdf-dc"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rdf-core"
BDEPEND="${RDEPEND}"
