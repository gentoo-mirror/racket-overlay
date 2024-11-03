# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-sentry"
GH_COMMIT="cf55394c32cb47ab27ddfa18e42d59b186e9d31f"

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
