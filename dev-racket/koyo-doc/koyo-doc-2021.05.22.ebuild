# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="a140c9dadfeef80a69355aaff025d5c5cfc06a00"

inherit racket gh

DESCRIPTION="A web application toolkit (docs only)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-doc
	dev-racket/libargon2
	dev-racket/koyo-lib
	dev-racket/gregor-lib
	dev-racket/component-lib
	dev-racket/component-doc"
DEPEND="${RDEPEND}"
