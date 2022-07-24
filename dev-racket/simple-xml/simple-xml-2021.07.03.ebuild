# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-xml"
GH_COMMIT="5d23bf407c8cfa5da6a5a0aa324229852dcc485a"

inherit racket gh

DESCRIPTION="Simplify xml's read and write."
HOMEPAGE="https://github.com/simmone/racket-simple-xml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/detail"
BDEPEND="${RDEPEND}"
