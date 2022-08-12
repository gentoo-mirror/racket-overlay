# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/mathler"
GH_COMMIT="4dbe7134f29a8269c8766166acc2f760b824d5cb"

inherit gh racket

DESCRIPTION="terminal version of mathler game, and its solver"
HOMEPAGE="https://github.com/dannypsnl/mathler"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/megaparsack-lib
	dev-racket/try-catch-finally-lib"
DEPEND="${RDEPEND}"
