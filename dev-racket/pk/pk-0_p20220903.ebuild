# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="dustyweb/racket-pk"
GH_COMMIT="f39127f1c23c479390d32a8e32502a0dc14b8f7d"

inherit gh racket

DESCRIPTION="slightly superior print (peek) debugging"
HOMEPAGE="https://gitlab.com/dustyweb/racket-pk"
S="${S}/pk"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
