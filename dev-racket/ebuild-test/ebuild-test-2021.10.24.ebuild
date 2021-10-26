# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="207bfd82577a2226eb4b5294f1f2c315fa32110c"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ebuild-templates
	dev-racket/ebuild-lib"
DEPEND="${RDEPEND}"
