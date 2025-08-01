# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-sentry"
GH_COMMIT="ec92372f47972469405a8c3e33b5c6b10232ebea"

inherit gh racket

DESCRIPTION="Integrates koyo and racket-sentry."
HOMEPAGE="https://github.com/Bogdanp/koyo-sentry"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/component-doc
	dev-racket/component-lib
	dev-racket/koyo-doc
	dev-racket/koyo-lib
	dev-racket/sentry-doc
	dev-racket/sentry-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
