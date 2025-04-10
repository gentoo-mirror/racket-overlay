# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-texmath"
GH_COMMIT="9c775542b5473ed6aeedc7c45ecc6726fbd483fc"

inherit gh racket

DESCRIPTION="Pseudo-(La)TeX mathematical notation for Scribble"
HOMEPAGE="https://github.com/dedbox/racket-texmath"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/functional-lib
	dev-racket/megaparsack-lib"
BDEPEND="${RDEPEND}"
