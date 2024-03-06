# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="preserves/preserves"
GH_COMMIT="73c6593f847870a5c6a0dd9dbe38947b8e2833d4"

inherit gh racket

DESCRIPTION="The preserves Racket package"
HOMEPAGE="https://gitlab.com/preserves/preserves"
S="${S}/implementations/racket/preserves"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
