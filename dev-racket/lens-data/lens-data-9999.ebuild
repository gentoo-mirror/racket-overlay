# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/lens"

inherit racket gh

DESCRIPTION="Lens constructors for various Racket data structures"
HOMEPAGE="https://github.com/jackfirth/lens"
S="${S}/lens-data"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app
	dev-racket/kw-make-struct-lib
	dev-racket/lens-common
	dev-racket/reprovide-lang-lib
	dev-racket/struct-update-lib
	dev-racket/sweet-exp-lib
	dev-racket/syntax-classes-lib"
DEPEND="${RDEPEND}"
