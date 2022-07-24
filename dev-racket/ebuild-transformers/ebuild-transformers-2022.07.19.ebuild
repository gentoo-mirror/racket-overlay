# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="ada8940a767e38a8c0cba27bab3356faffd346d3"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation. Additional helper libraries."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-transformers"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ebuild-lib
	dev-racket/threading-lib
	dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
