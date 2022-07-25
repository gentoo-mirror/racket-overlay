# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-dstorrs-libs"
GH_COMMIT="30ad54e5b4eebf44f3c880df1b5ade45b22128d3"

inherit gh racket

DESCRIPTION="The handy Racket package"
HOMEPAGE="https://github.com/dstorrs/racket-dstorrs-libs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
