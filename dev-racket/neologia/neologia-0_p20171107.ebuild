# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="robertkleffner/neologia"
GH_COMMIT="92d6ccde9041dc07b5c0db1849b4e1c65cb3cf2d"

inherit gh racket

DESCRIPTION="A language for creating and managing dictionaries and lexicons"
HOMEPAGE="https://github.com/robertkleffner/neologia"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
