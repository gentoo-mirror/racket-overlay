# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-nat-traversal"
GH_COMMIT="3983b52e1e23b820da1b90f514ddbe7d6398e0cb"

inherit gh racket

DESCRIPTION="NAT traversal utilities, including NAT-PMP and UPnP."
HOMEPAGE="https://github.com/tonyg/racket-nat-traversal"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax"
DEPEND="${RDEPEND}"
