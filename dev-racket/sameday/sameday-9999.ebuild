# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sameday"

inherit racket gh

DESCRIPTION="A Racket client for the Sameday API."
HOMEPAGE="https://github.com/Bogdanp/racket-sameday"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/http-easy"
BDEPEND="${RDEPEND}"
