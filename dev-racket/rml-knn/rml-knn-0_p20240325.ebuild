# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-knn"
GH_COMMIT="f141107bd733d6c1a6dc163ca44e86c1378fc361"

inherit gh racket

DESCRIPTION="The rml-knn Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-knn"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/rml-core"
BDEPEND="${RDEPEND}"
