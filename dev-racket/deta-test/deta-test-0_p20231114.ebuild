# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="2fb524f797f41576bf680983107239a02e7484d8"

inherit gh racket

DESCRIPTION="A functional database mapper. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/deta-lib
	dev-racket/gregor-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
