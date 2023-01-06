# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-request"
GH_COMMIT="d010a60ad227a540f40b4707cd570d101d5530b3"

inherit gh racket

DESCRIPTION="The request Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-request"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
