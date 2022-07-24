# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/memoize"
GH_COMMIT="02a647d7fec308f8412656459adf2af06466648e"

inherit racket gh

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
