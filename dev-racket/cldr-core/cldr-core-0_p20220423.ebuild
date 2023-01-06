# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/cldr-core"
GH_COMMIT="c9b80777c422c3b104bb85052d74a2dc1535a3c3"

inherit gh racket

DESCRIPTION="API for cldr-core data set"
HOMEPAGE="https://github.com/97jaz/cldr-core"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize-lib"
BDEPEND="${RDEPEND}"
