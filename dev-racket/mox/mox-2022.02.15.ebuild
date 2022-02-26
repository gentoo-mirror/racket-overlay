# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/mox"
GH_COMMIT="2c4ad9e3e5ea3e8976d7c4670d9b60268a2e0b98"

inherit racket gh

DESCRIPTION="Open XML for Microsoft Office"
HOMEPAGE="https://github.com/wargrey/mox"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon
	dev-racket/graphics
	dev-racket/w3s"
DEPEND="${RDEPEND}"
