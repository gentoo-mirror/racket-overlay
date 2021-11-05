# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"

inherit racket gh

DESCRIPTION="A web application toolkit (docs only)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/component-doc
	dev-racket/component-lib
	dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/koyo-lib
	dev-racket/libargon2
	dev-racket/srfi-doc-nonfree"
DEPEND="${RDEPEND}"
