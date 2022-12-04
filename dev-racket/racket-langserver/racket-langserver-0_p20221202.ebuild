# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/racket-langserver"
GH_COMMIT="c7215111e86f262e1765ace13ec2c0f81d06f144"

inherit gh racket

DESCRIPTION="Language Server Protocol implementation for Racket"
HOMEPAGE="https://github.com/jeapostrophe/racket-langserver"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk
	dev-racket/html-parsing"
BDEPEND="${RDEPEND}"
