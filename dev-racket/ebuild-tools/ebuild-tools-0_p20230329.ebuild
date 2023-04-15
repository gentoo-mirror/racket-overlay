# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-ebuild"
GH_COMMIT="38a6f4b7060f14847b49f96e6c8eb2f53dc9b24f"

inherit gh racket

DESCRIPTION="Library to ease automatic ebuild creation. Tools."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-ebuild"
S="${S}/src/ebuild-tools"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ebuild-lib
	dev-racket/ebuild-templates
	dev-racket/ebuild-transformers
	dev-racket/threading-lib
	dev-racket/upi-lib
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
