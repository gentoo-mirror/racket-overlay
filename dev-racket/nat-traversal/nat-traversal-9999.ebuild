# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-nat-traversal"

inherit gh racket

DESCRIPTION="NAT traversal utilities, including NAT-PMP and UPnP."
HOMEPAGE="https://github.com/tonyg/racket-nat-traversal"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax"
BDEPEND="${RDEPEND}"
