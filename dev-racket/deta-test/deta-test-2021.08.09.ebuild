# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="420295e1c520989b945138575428eadb35839051"

inherit racket gh

DESCRIPTION="A functional database mapper. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib
	dev-racket/gregor-lib
	dev-racket/deta-lib"
DEPEND="${RDEPEND}"
