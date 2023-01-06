# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cemcutting/forged-ocelot"
GH_COMMIT="f28a7012348b9096ede5cb1da64ef6544686b205"

inherit gh racket

DESCRIPTION="The forged-ocelot Racket package"
HOMEPAGE="https://github.com/cemcutting/forged-ocelot"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rosette"
BDEPEND="${RDEPEND}"
