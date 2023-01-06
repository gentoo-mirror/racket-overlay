# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/mathler"
GH_COMMIT="aa9c36b94460d1de9baa687dbec18c8b6f1998af"

inherit gh racket

DESCRIPTION="terminal version of mathler game, and its solver"
HOMEPAGE="https://github.com/dannypsnl/mathler"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/megaparsack-lib
	dev-racket/try-catch-finally-lib"
BDEPEND="${RDEPEND}"
