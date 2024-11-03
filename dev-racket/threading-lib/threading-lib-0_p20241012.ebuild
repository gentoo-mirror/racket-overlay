# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"
GH_COMMIT="e79cfe551740baf9f696f452d7507a6f2ed00a05"

inherit gh racket

DESCRIPTION="The threading-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"
S="${S}/threading-lib"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
