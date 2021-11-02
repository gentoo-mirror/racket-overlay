# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="a69863c0afb919205c81bc1c2852cd1c85fee3cf"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation. Metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ebuild-doc
	dev-racket/ebuild-lib
	dev-racket/ebuild-templates
	dev-racket/ebuild-test
	dev-racket/ebuild-tools
	dev-racket/ebuild-transformers"
DEPEND="${RDEPEND}"
