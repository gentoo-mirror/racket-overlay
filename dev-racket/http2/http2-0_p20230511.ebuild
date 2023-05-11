# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/http2"
GH_COMMIT="aafdea48a4f1e6f8579531350aee3691f4060129"

inherit gh racket

DESCRIPTION="A (wildly unimplemented) http2 client and server for Racket"
HOMEPAGE="https://github.com/jackfirth/http2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
BDEPEND="${RDEPEND}"
