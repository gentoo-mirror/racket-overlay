# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="quantum1423/libkenji"

inherit gh racket

DESCRIPTION="The libkenji Racket package"
HOMEPAGE="https://github.com/quantum1423/libkenji"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pfds"
BDEPEND="${RDEPEND}"
