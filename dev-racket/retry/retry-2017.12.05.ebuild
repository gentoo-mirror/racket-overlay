# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-retry"
GH_COMMIT="2a6ba58ab5f14707305e75063c3ee4519fc6dc7d"

inherit racket gh

DESCRIPTION="Composable configurable retryers for flakily failing operations."
HOMEPAGE="https://github.com/jackfirth/racket-retry"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mock-rackunit
	dev-racket/gregor-doc
	dev-racket/mock
	dev-racket/reprovide-lang
	dev-racket/gregor-lib
	dev-racket/fancy-app
	dev-racket/compose-app"
DEPEND="${RDEPEND}"
