# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-mvar"
GH_COMMIT="e73e0d102314da3ded3c9b973db867cdbc8ad331"

inherit gh racket

DESCRIPTION="The mvar-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-mvar"
S="${S}/mvar-doc"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/mvar-lib"
BDEPEND="${RDEPEND}"
