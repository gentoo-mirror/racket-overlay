# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-sentry"
GH_COMMIT="0c589eb238ecf990f1896e6111339950987800cf"

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
