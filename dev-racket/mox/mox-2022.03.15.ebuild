# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/mox"
GH_COMMIT="a4b52a9fde6b5c007aedb0ee6aeef8d5b30006a0"

inherit racket gh

DESCRIPTION="Open XML for Microsoft Office"
HOMEPAGE="https://github.com/wargrey/mox"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon
	dev-racket/graphics
	dev-racket/w3s"
BDEPEND="${RDEPEND}"
