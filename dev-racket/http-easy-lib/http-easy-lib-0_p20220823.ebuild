# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-easy"
GH_COMMIT="630a982a282a51fd7fd85dc5e2f3f581c564b5e4"

inherit gh racket

DESCRIPTION="A high-level HTTP client. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-http-easy"
S="${S}/http-easy-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/resource-pool-lib"
BDEPEND="${RDEPEND}"
