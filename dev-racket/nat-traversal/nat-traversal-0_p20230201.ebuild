# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-nat-traversal"
GH_COMMIT="091d3ce0990b05508d1b0e0ff9997774a48161d2"

inherit gh racket

DESCRIPTION="NAT traversal utilities, including NAT-PMP and UPnP."
HOMEPAGE="https://github.com/tonyg/racket-nat-traversal"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax"
BDEPEND="${RDEPEND}"
