# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/lens"

inherit racket gh

DESCRIPTION="Base lens constructors and additional combinators"
HOMEPAGE="https://github.com/jackfirth/lens"
S="${S}/lens-common"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp-lib
	dev-racket/lens-data
	dev-racket/reprovide-lang-lib
	dev-racket/fancy-app"
DEPEND="${RDEPEND}"
