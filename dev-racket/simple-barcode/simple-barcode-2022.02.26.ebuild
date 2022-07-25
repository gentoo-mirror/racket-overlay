# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-barcode"
GH_COMMIT="f47a793f5afc7b34ea296352d216fc55646bd9f7"

inherit gh racket

DESCRIPTION="Barcode tool"
HOMEPAGE="https://github.com/simmone/racket-simple-barcode"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/simple-svg"
BDEPEND="${RDEPEND}"
