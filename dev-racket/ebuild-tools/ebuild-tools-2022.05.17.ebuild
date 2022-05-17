# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="dc24c2c8a15664a40203cd0a9ab75679e36b43c1"

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
	dev-racket/threading-lib
	dev-racket/upi-lib
	dev-racket/ziptie-git"
DEPEND="${RDEPEND}"
