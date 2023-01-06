# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sentry"
GH_COMMIT="a4c7372569a98d1be540ce9a5fa4153d2551bcd8"

inherit gh racket

DESCRIPTION="A Sentry SDK for Racket. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-sentry"
S="${S}/sentry"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sentry-doc
	dev-racket/sentry-lib"
BDEPEND="${RDEPEND}"
