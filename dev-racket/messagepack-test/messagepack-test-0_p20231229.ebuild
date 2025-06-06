# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-messagepack"
GH_COMMIT="53074c338fa99102ac9c036311fba5c04f7e9049"

inherit gh racket

DESCRIPTION="The messagepack-test Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-messagepack"
S="${S}/messagepack-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/messagepack-lib
	dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
