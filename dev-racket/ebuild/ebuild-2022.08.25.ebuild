# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-ebuild"
GH_COMMIT="95fa90d5293fcb8d3fc59abf7ea9b6bf215e5557"

inherit gh racket

DESCRIPTION="Library to ease automatic ebuild creation. Metapackage."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-ebuild"
S="${S}/src/ebuild"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ebuild-doc
	dev-racket/ebuild-lib
	dev-racket/ebuild-modify-lang
	dev-racket/ebuild-templates
	dev-racket/ebuild-test
	dev-racket/ebuild-tools
	dev-racket/ebuild-transformers"
BDEPEND="${RDEPEND}"