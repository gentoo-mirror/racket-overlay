# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="preserves/preserves"
GH_COMMIT="0081e290ca2fc9155df578abb8cfefb30d6ac74e"

inherit gh racket

DESCRIPTION="The preserves Racket package"
HOMEPAGE="https://gitlab.com/preserves/preserves"
S="${S}/implementations/racket/preserves"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
