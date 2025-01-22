# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-mvar"
GH_COMMIT="e73e0d102314da3ded3c9b973db867cdbc8ad331"

inherit gh racket

DESCRIPTION="The mvar-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-mvar"
S="${S}/mvar-lib"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
