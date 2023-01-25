# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="usaoc/gref"
GH_COMMIT="5c9e72c908d629b451f67e8ba6ef0db3702565fc"

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
