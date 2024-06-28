# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-rdf-dc"
GH_COMMIT="1329ead2a4a072be843f681f4f68480987444e5e"

inherit gh racket

DESCRIPTION="The rdf-dc Racket package"
HOMEPAGE="https://github.com/johnstonskj/racket-rdf-dc"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rdf-core"
BDEPEND="${RDEPEND}"
