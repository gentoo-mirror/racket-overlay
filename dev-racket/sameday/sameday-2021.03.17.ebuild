# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sameday"
GH_COMMIT="20cfc789bacc21941317828496cf15a6a89feee6"

inherit racket gh

DESCRIPTION="A Racket client for the Sameday API."
HOMEPAGE="https://github.com/Bogdanp/racket-sameday"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/http-easy"
DEPEND="${RDEPEND}"
