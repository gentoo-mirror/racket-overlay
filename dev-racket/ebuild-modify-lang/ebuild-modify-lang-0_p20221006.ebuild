# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-ebuild"
GH_COMMIT="74e06d823ce783c338b824b85a47b688c02c7518"

inherit gh racket

DESCRIPTION="Library to ease automatic ebuild creation. Modification DSL."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-ebuild"
S="${S}/src/ebuild-modify-lang"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ebuild-lib"
BDEPEND="${RDEPEND}"
