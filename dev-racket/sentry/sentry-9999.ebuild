# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sentry"

inherit gh racket

DESCRIPTION="A Sentry SDK for Racket. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-sentry"
S="${S}/sentry"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/sentry-doc
	dev-racket/sentry-lib"
BDEPEND="${RDEPEND}"
