# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-vdb"
GH_COMMIT="9f43475fb1fa8a6ea9a3c2517a4cf53c2a87ac00"

inherit gh racket

DESCRIPTION="Racket interface the to Portage VDB. Metapackage."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-vdb"
S="${S}/src/vdb"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/vdb-doc
	dev-racket/vdb-lib
	dev-racket/vdb-test"
BDEPEND="${RDEPEND}"
