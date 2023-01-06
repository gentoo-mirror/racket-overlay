# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sentry"

inherit gh racket

DESCRIPTION="A Sentry SDK for Racket. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-sentry"
S="${S}/sentry-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/gregor-lib
	dev-racket/http-easy-lib"
BDEPEND="${RDEPEND}"
