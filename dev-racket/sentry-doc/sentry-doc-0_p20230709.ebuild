# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sentry"
GH_COMMIT="8cc862858376ed2e80c70e8c25ae88d3f3953906"

inherit gh racket

DESCRIPTION="A Sentry SDK for Racket. (docs only)"
HOMEPAGE="https://github.com/Bogdanp/racket-sentry"
S="${S}/sentry-doc"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/sentry-lib"
BDEPEND="${RDEPEND}"