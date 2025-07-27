# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/k-infix"
GH_COMMIT="36d6d794c3d708eeac5d7f49ae9b5412cb869826"

inherit gh racket

DESCRIPTION="The k-infix Racket package"
HOMEPAGE="https://github.com/BourgondAries/k-infix"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize"
BDEPEND="${RDEPEND}"
