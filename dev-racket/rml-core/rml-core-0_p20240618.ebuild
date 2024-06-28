# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-core"
GH_COMMIT="83c4b56bf4684da3323ee4425ac52326eb09c533"

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
