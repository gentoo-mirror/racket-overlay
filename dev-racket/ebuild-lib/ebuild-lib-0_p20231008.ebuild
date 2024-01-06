# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-ebuild"
GH_COMMIT="f546f1c86a834a04520d0817407141d376572c86"

inherit gh racket

DESCRIPTION="Library to ease automatic ebuild creation. Core."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-ebuild"
S="${S}/src/ebuild-lib"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/reprovide-lang-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
