# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/memoize"
GH_COMMIT="911a0d3abe44fca1203425f6ff5767a9796f0c1f"

inherit gh racket

DESCRIPTION="Memoization for functions"
HOMEPAGE="https://github.com/jbclements/memoize"
S="${S}/memoize"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize-doc
	dev-racket/memoize-lib
	dev-racket/memoize-test"
BDEPEND="${RDEPEND}"
