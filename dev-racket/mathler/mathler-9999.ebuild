# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/mathler"

inherit gh racket

DESCRIPTION="terminal version of mathler game, and its solver"
HOMEPAGE="https://github.com/dannypsnl/mathler"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/megaparsack-lib
	dev-racket/try-catch-finally-lib"
BDEPEND="${RDEPEND}"
