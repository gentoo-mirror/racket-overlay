# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="b20335fe966ea60fd6c6e595ba0b276d9ef0ccef"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation. Additional templates."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-templates"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ebuild-lib"
DEPEND="${RDEPEND}"
