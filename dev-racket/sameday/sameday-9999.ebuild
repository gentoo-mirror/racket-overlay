# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sameday"

inherit gh racket

DESCRIPTION="A Racket client for the Sameday API."
HOMEPAGE="https://github.com/Bogdanp/racket-sameday"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/http-easy"
BDEPEND="${RDEPEND}"
