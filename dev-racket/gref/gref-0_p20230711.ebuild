# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="usaoc/gref"
GH_COMMIT="0e7e49c018e73f4bce5d03de500c14b870e3103c"

inherit gh racket

DESCRIPTION="Generalized references for Racket"
HOMEPAGE="https://github.com/usaoc/gref"
S="${S}/gref"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gref-doc
	dev-racket/gref-lib"
BDEPEND="${RDEPEND}"
