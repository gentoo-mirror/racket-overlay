# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="plane/happy-app"

inherit racket gh

DESCRIPTION="A Toolbox of Syntactic Shortcuts"
HOMEPAGE="https://github.com/plane/happy-app"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib
	dev-racket/ugly-app-lib"
DEPEND="${RDEPEND}"
