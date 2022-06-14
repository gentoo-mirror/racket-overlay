# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/resyntax"
GH_COMMIT="43315bddce8dc14beec3a08b63ca7d22f363427e"

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
	dev-racket/rebellion"
BDEPEND="${RDEPEND}"
