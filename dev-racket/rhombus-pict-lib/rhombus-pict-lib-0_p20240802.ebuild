# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"
GH_COMMIT="430810a0b2f2af15eb8321189d48468063b92fb5"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of rhombus-pict"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/rhombus-pict-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pict-balloon2
	dev-racket/rhombus-draw-lib
	dev-racket/rhombus-lib"
BDEPEND="${RDEPEND}"
