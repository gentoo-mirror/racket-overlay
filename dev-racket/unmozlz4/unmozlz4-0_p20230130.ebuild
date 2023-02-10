# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~nut/racket-unmozlz4"
GH_COMMIT="946b7ff7f1668cdcf68ae75e3fdc6aacbca8eba1"

inherit gh racket

DESCRIPTION="decompress Mozilla's custom mozlz4 files."
HOMEPAGE="https://git.sr.ht/~nut/racket-unmozlz4"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/binaryio-lib
	dev-racket/lz4-lib"
BDEPEND="${RDEPEND}"
