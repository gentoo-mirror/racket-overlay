# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-media-type"
GH_COMMIT="b75883f819a310696d78896fe13d7540db2b2905"

inherit gh racket

DESCRIPTION="Structure and predicates for internet media types"
HOMEPAGE="https://github.com/johnstonskj/racket-media-type"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rx"
BDEPEND="${RDEPEND}"
