# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-dstorrs-libs"
GH_COMMIT="7e816d2b5f65a92ab01b29a320cc2c71d7870dbb"

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
