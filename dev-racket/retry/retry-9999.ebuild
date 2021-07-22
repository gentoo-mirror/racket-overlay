# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-retry"

inherit racket gh

DESCRIPTION="Composable configurable retryers for flakily failing operations."
HOMEPAGE="https://github.com/jackfirth/racket-retry"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mock-rackunit
	dev-racket/gregor-doc
	dev-racket/mock
	dev-racket/reprovide-lang
	dev-racket/gregor-lib
	dev-racket/fancy-app
	dev-racket/compose-app"
DEPEND="${RDEPEND}"
