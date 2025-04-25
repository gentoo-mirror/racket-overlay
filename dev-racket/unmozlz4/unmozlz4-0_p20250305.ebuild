# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~nut/racket-unmozlz4"
GH_COMMIT="4549e9a5c4b784bb16191e0961e82c9b990e2780"

inherit gh racket

DESCRIPTION="decompress Mozilla's custom mozlz4 files."
HOMEPAGE="https://git.sr.ht/~nut/racket-unmozlz4"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/lz4-lib"
BDEPEND="${RDEPEND}"
