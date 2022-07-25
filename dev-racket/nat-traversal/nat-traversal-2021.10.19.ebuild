# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-nat-traversal"
GH_COMMIT="e234e0265e824a268739da4a139ee8919bcc951e"

inherit gh racket

DESCRIPTION="NAT traversal utilities, including NAT-PMP and UPnP."
HOMEPAGE="https://github.com/tonyg/racket-nat-traversal"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax"
BDEPEND="${RDEPEND}"
