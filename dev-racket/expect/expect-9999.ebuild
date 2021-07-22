# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-expect"

inherit racket gh

DESCRIPTION="the expect Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-expect"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage
	dev-racket/reprovide-lang
	dev-racket/fancy-app
	dev-racket/arguments
	dev-racket/syntax-classes-lib"
DEPEND="${RDEPEND}"
