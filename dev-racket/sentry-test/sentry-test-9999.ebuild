# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sentry"

inherit racket gh

DESCRIPTION="A Sentry SDK for Racket. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-sentry"
S="${S}/sentry-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/sentry-lib
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"
