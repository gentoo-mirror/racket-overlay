# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-scone"
GH_COMMIT="6333b272b068b7b256150ef89dec43f402c7e84b"

inherit gh racket

DESCRIPTION="SCheme Object Notation (Economized) -- scone"
HOMEPAGE="https://github.com/johnstonskj/racket-scone"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/text-table"
BDEPEND="${RDEPEND}"
