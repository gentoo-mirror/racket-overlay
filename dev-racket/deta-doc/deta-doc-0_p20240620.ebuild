# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="d30a62d904204c7300f8bae89056936e112ac54c"

inherit gh racket

DESCRIPTION="A functional database mapper. (docs only)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta-doc"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/deta-lib
	dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
