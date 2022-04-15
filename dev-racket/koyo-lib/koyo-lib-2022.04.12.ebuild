# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="4fa5dd2b37477d0f24086a234aa647b155853add"

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
DEPEND="${RDEPEND}"
