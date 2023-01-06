# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/hamt"
GH_COMMIT="561cb6a447e9766dcb8abf2c01b30b87d91135f5"

inherit gh racket

DESCRIPTION="Hash array mapped tries"
HOMEPAGE="https://github.com/97jaz/hamt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib"
BDEPEND="${RDEPEND}"
