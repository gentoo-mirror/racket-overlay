# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-retry"

inherit gh racket

DESCRIPTION="Composable configurable retryers for flakily failing operations."
HOMEPAGE="https://github.com/jackfirth/racket-retry"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/compose-app
	dev-racket/fancy-app
	dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/mock
	dev-racket/mock-rackunit
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
