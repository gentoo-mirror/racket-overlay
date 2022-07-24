# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/cldr-core"
GH_COMMIT="8a4d6de47ea572bfcee8d4df498be893906f52de"

inherit racket gh

DESCRIPTION="API for cldr-core data set"
HOMEPAGE="https://github.com/97jaz/cldr-core"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize"
DEPEND="${RDEPEND}"
