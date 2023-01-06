# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sameday"
GH_COMMIT="247071c522ce1bedef406ba3a430e05a95aa0159"

inherit gh racket

DESCRIPTION="A Racket client for the Sameday API."
HOMEPAGE="https://github.com/Bogdanp/racket-sameday"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/http-easy"
BDEPEND="${RDEPEND}"
