# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="4b2ae6ccc073ae20e2f4667885b014809c7f58a6"

inherit gh racket

DESCRIPTION="A web application toolkit (tests only)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/buid-lib
	dev-racket/component-lib
	dev-racket/gregor-lib
	dev-racket/koyo-lib
	dev-racket/libargon2"
BDEPEND="${RDEPEND}"
