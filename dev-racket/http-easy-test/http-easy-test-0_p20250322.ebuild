# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-easy"
GH_COMMIT="953b97d8582b377c82c82b58e00f1a78d67106ec"

inherit gh racket

DESCRIPTION="A high-level HTTP client. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-http-easy"
S="${S}/http-easy-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy
	dev-racket/resource-pool-lib"
BDEPEND="${RDEPEND}"
