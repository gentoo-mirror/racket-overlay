# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/resyntax"
GH_COMMIT="1dcb76782d2e18504a4ac139fab768c6fb984126"

inherit gh racket

DESCRIPTION="A refactoring tool built on top of syntax-parse."
HOMEPAGE="https://github.com/jackfirth/resyntax"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/fancy-app
	dev-racket/fmt
	dev-racket/guard
	dev-racket/rebellion"
BDEPEND="${RDEPEND}"
