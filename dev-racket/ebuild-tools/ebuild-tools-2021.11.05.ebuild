# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="ad14e2d6e0cce54224272f435195fd79186303e5"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation. Tools."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-tools"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ebuild-lib
	dev-racket/ebuild-templates
	dev-racket/ebuild-transformers
	dev-racket/upi-lib"
DEPEND="${RDEPEND}"
