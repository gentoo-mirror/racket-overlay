# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-vdb"

inherit gh racket

DESCRIPTION="Racket interface the to Portage VDB. Tools."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-vdb"
S="${S}/src/vdb-tools"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/vdb-lib"
BDEPEND="${RDEPEND}"