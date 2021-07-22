# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/lens"

inherit racket gh

DESCRIPTION="Documentation for the lens libraries"
HOMEPAGE="https://github.com/jackfirth/lens"
S="${S}/lens-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp-lib
	dev-racket/doc-coverage
	dev-racket/jack-scribble-example
	dev-racket/reprovide-lang-lib
	dev-racket/lens-unstable
	dev-racket/lens-lib"
DEPEND="${RDEPEND}"
