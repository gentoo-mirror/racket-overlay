# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zkry/tessellation"
GH_COMMIT="6f881912eb35592f96539485e7bdd62bdc329528"

inherit gh racket

DESCRIPTION="A library to assist in the creation of geometric designs."
HOMEPAGE="https://github.com/zkry/tessellation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/metapict"
BDEPEND="${RDEPEND}"
