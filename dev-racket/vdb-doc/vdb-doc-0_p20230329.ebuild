# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-vdb"
GH_COMMIT="78ff3e4adc02270a16386e8d8455b7dea1df6a1f"

inherit gh racket

DESCRIPTION="Racket interface the to Portage VDB. Documentation."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-vdb"
S="${S}/src/vdb-doc"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pmsf-depend
	dev-racket/pmsf-doc
	dev-racket/pmsf-iuse
	dev-racket/pmsf-keywords
	dev-racket/pmsf-slot
	dev-racket/threading-lib
	dev-racket/typed-pmsf
	dev-racket/vdb-lib
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
