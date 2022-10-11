# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-vdb"
GH_COMMIT="9d6645dbbd602a0d2bb037ad502a6859d69b27f6"

inherit gh racket

DESCRIPTION="Racket interface the to Portage VDB. Tests."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-vdb"
S="${S}/src/vdb-test"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/vdb-lib"
BDEPEND="${RDEPEND}"
