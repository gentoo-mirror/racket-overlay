# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-vdb"

inherit gh racket

DESCRIPTION="Racket interface the to Portage VDB. Documentation."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-vdb"
S="${S}/src/vdb-doc"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/pmsf-depend
	dev-racket/pmsf-doc
	dev-racket/pmsf-slot
	dev-racket/threading-lib
	dev-racket/vdb-lib
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
