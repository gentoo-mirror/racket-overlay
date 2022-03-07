# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="5911a724553ad3053bfacfcfc67a015fc8f3f897"

inherit racket gh

DESCRIPTION="A web application toolkit (tests only)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/component-lib
	dev-racket/gregor-lib
	dev-racket/koyo-lib
	dev-racket/libargon2"
DEPEND="${RDEPEND}"
