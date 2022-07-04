# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/resyntax"
GH_COMMIT="5cdf5d177d93ae0d9f888d49758866f485b547d0"

inherit racket gh

DESCRIPTION="An experimental refactoring tool built on top of syntax-parse."
HOMEPAGE="https://github.com/jackfirth/resyntax"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/fancy-app
	dev-racket/rebellion
	dev-racket/uri-old"
BDEPEND="${RDEPEND}"
