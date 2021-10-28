# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="b251ffc93a18d5073f1b120d3721ebfe887f8a76"

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
