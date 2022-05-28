# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="plane/happy-app"
GH_COMMIT="b14ad656e3f326881adf958bde846073c14d5e5f"

inherit racket gh

DESCRIPTION="A Toolbox of Syntactic Shortcuts"
HOMEPAGE="https://github.com/plane/happy-app"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib
	dev-racket/ugly-app-lib"
BDEPEND="${RDEPEND}"
