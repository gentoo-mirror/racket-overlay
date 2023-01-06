# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/functional"
GH_COMMIT="be2285cd3da0e2fffe651a8ab723185bb669425d"

inherit gh racket

DESCRIPTION="generic interfaces and data structures for functional programming"
HOMEPAGE="https://github.com/lexi-lambda/functional"
S="${S}/functional"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/functional-doc
	dev-racket/functional-lib"
BDEPEND="${RDEPEND}"
