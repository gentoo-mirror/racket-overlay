# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="ed026a660893e495ccc6b7fe68958b53cdadf0c8"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
