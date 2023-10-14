# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-sentry"
GH_COMMIT="9eba1b94c07440b5fcca8f4c5ab25c7c4f2518c6"

inherit gh racket

DESCRIPTION="Integrates koyo and racket-sentry."
HOMEPAGE="https://github.com/Bogdanp/koyo-sentry"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/koyo-lib
	dev-racket/sentry-doc
	dev-racket/sentry-lib"
BDEPEND="${RDEPEND}"
