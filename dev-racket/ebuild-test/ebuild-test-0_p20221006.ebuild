# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-ebuild"
GH_COMMIT="74e06d823ce783c338b824b85a47b688c02c7518"

inherit gh racket

DESCRIPTION="Library to ease automatic ebuild creation. Tests."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-ebuild"
S="${S}/src/ebuild-test"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ebuild-lib
	dev-racket/ebuild-modify-lang
	dev-racket/ebuild-templates
	dev-racket/ebuild-tools
	dev-racket/ebuild-transformers
	dev-racket/threading-lib
	dev-racket/upi-lib
	dev-racket/uuid"
BDEPEND="${RDEPEND}"
