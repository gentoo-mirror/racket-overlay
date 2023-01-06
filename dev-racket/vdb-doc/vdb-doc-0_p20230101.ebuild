# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-vdb"
GH_COMMIT="1ecadfc01ba9cf1f50d4d9d35787b2b8af1ba637"

inherit gh racket

DESCRIPTION="Racket interface the to Portage VDB. Documentation."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-vdb"
S="${S}/src/vdb-doc"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pmsf-depend
	dev-racket/pmsf-doc
	dev-racket/pmsf-slot
	dev-racket/threading-lib
	dev-racket/vdb-lib
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
