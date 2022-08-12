# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="marckn0x/ec"
GH_COMMIT="81d6fbe1852d3b20cffa651e6062dd1aca146018"

inherit gh racket

DESCRIPTION="the ec Racket package"
HOMEPAGE="https://github.com/marckn0x/ec"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binaryio
	dev-racket/crypto-lib"
DEPEND="${RDEPEND}"
