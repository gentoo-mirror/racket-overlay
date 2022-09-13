# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jacobwhall/racket-mf2"
GH_COMMIT="b28d5344c62adde717b3edbeebb153340b7063a8"

inherit gh racket

DESCRIPTION="A microformats2 parsing library"
HOMEPAGE="https://github.com/jacobwhall/racket-mf2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor
	dev-racket/html-parsing
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
