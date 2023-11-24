# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="preserves/preserves"
GH_COMMIT="aea735bb4e73c62d0772f12674f24a9a50ec99ed"

inherit gh racket

DESCRIPTION="The preserves Racket package"
HOMEPAGE="https://gitlab.com/preserves/preserves"
S="${S}/implementations/racket/preserves"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
