# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="53f9d7526c5199193d748eae897e7767d98479fa"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation and maintenance"
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/dirname"
DEPEND="${RDEPEND}"
