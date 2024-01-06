# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/2048"
GH_COMMIT="8bed991e180105051631424df743993bf2d1d7de"

inherit gh racket

DESCRIPTION="The game of 2048 in Racket"
HOMEPAGE="https://github.com/LiberalArtist/2048"
S="${S}/2048"

LICENSE="AGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/icns"
BDEPEND="${RDEPEND}"
