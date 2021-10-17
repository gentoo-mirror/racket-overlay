# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="292cc1b9de5fbd93ebd5857cd680e157ed3f554d"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ebuild-transformers
	dev-racket/ebuild-templates
	dev-racket/ebuild-lib"
DEPEND="${RDEPEND}"
