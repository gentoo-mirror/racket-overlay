# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/rapider"
GH_COMMIT="909ea324095c89bdd568f73428ce306aa313d7d4"

inherit gh racket

DESCRIPTION="The rapider-lib Racket package"
HOMEPAGE="https://github.com/nuty/rapider"
S="${S}/rapider-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor
	dev-racket/html-parsing
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
