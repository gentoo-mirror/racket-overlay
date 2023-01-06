# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/hamt"

inherit gh racket

DESCRIPTION="Hash array mapped tries"
HOMEPAGE="https://github.com/97jaz/hamt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib"
BDEPEND="${RDEPEND}"
