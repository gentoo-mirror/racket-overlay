# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-retry"
GH_COMMIT="2a6ba58ab5f14707305e75063c3ee4519fc6dc7d"

inherit gh racket

DESCRIPTION="Composable configurable retryers for flakily failing operations."
HOMEPAGE="https://github.com/jackfirth/racket-retry"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/compose-app
	dev-racket/fancy-app
	dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/mock
	dev-racket/mock-rackunit
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
