# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-rtnl"

inherit gh racket

DESCRIPTION="Racket FFI Bindings for the Route-Netlink Library"
HOMEPAGE="https://github.com/mordae/racket-rtnl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1"
BDEPEND="${RDEPEND}"
