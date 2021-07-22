# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-sentry"

inherit racket gh

DESCRIPTION="Integrates koyo and racket-sentry."
HOMEPAGE="https://github.com/Bogdanp/koyo-sentry"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sentry-doc
	dev-racket/sentry-lib
	dev-racket/koyo-lib"
DEPEND="${RDEPEND}"
