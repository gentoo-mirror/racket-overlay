# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="870beb8f48863b1ee9c102e4b6be74965eb0f2fa"

inherit gh racket

DESCRIPTION="Library to ease automatic ebuild creation. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-doc"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ebuild-lib
	dev-racket/ebuild-templates
	dev-racket/ebuild-tools
	dev-racket/ebuild-transformers
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
