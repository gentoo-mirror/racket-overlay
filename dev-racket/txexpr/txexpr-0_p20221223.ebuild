# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/txexpr"
GH_COMMIT="4ed851459e97be03418b1e92a5c07174e99bf28f"

inherit gh racket

DESCRIPTION="Handy tools for working with HTML-style tagged X-expressions"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/txexpr"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
