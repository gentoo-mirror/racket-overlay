# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sentry"
GH_COMMIT="a4c7372569a98d1be540ce9a5fa4153d2551bcd8"

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