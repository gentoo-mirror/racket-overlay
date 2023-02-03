# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="usaoc/gref"
GH_COMMIT="4a300ffdc6f4a1be652bbf72377d11048f9260fa"

inherit gh racket

DESCRIPTION="Tests for gref"
HOMEPAGE="https://github.com/usaoc/gref"
S="${S}/gref-test"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/doc-coverage
	dev-racket/expect
	dev-racket/gref-doc
	dev-racket/gref-lib"
BDEPEND="${RDEPEND}"