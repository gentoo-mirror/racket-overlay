# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-define-query"
GH_COMMIT="2e8bbbdfe694b27efcb3578916425bcd6bde5470"

inherit gh racket

DESCRIPTION="Turn .sql files into virtual-statements. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-define-query"
S="${S}/define-query"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/define-query-lib"
BDEPEND="${RDEPEND}"
