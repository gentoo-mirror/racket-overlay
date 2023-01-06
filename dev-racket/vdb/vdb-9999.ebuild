# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-vdb"

inherit gh racket

DESCRIPTION="Racket interface the to Portage VDB. Metapackage."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-vdb"
S="${S}/src/vdb"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/vdb-doc
	dev-racket/vdb-lib
	dev-racket/vdb-test"
BDEPEND="${RDEPEND}"
