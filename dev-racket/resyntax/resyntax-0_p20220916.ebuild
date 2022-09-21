# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/resyntax"
GH_COMMIT="f5a8ae97ee17be45ae23519bb9e702da3940e8b8"

inherit gh racket

DESCRIPTION="An experimental refactoring tool built on top of syntax-parse."
HOMEPAGE="https://github.com/jackfirth/resyntax"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/fancy-app
	dev-racket/rebellion
	dev-racket/uri-old"
BDEPEND="${RDEPEND}"
