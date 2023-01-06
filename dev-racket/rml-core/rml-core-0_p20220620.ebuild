# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-core"
GH_COMMIT="0e493502d3f50670201500c11e50430464e8dd35"

inherit gh racket

DESCRIPTION="The rml-core Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-core"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/csv-reading
	dev-racket/mcfly"
BDEPEND="${RDEPEND}"
