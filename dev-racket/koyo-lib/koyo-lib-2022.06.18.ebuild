# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="2c00dd5ff129946d1f0f0423a471b97489857761"

inherit racket gh

DESCRIPTION="A web application toolkit (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/component-lib
	dev-racket/crypto-lib
	dev-racket/gregor-lib
	dev-racket/mime-type-lib
	dev-racket/raco-invoke"
BDEPEND="${RDEPEND}"
