# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="derkachdaniil/racket-c-plus-plus"
GH_COMMIT="6490fa55caf6250587090a6a773b1f708f245ac8"

inherit gh racket

DESCRIPTION="The rpp Racket package"
HOMEPAGE="https://github.com/derkachdaniil/racket-c-plus-plus"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/brag-lib
	dev-racket/optimization-coach"
BDEPEND="${RDEPEND}"
