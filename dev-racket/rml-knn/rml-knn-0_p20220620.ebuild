# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-knn"
GH_COMMIT="55a55d0e55d8363afafea7dd59b6dda37e77d4b0"

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
