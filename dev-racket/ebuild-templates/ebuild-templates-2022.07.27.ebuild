# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="11cfdaac01d63d34bdf0126fa0f9d86558720ff4"

inherit gh racket

DESCRIPTION="Library to ease automatic ebuild creation. Additional templates."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-templates"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ebuild-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
