# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/cur"
GH_COMMIT="98f721818c72966df3171a504f14a5e550a6fcfd"

inherit gh racket

DESCRIPTION="The cur-test Racket package"
HOMEPAGE="https://github.com/wilbowma/cur"
S="${S}/cur-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/cur-lib
	dev-racket/rackunit-macrotypes-lib
	dev-racket/sweet-exp-lib"
BDEPEND="${RDEPEND}"
