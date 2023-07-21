# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-easy"
GH_COMMIT="4a037d5430ae892249d01567d1b8623bcb421cc5"

inherit gh racket

DESCRIPTION="A high-level HTTP client. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-http-easy"
S="${S}/http-easy"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy-lib"
BDEPEND="${RDEPEND}"
