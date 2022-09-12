# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/mox"
GH_COMMIT="93144585b8965f80452925cbeab2821b6604487a"

inherit gh racket

DESCRIPTION="Open XML for Microsoft Office"
HOMEPAGE="https://github.com/wargrey/mox"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon
	dev-racket/graphics
	dev-racket/w3s"
DEPEND="${RDEPEND}"
