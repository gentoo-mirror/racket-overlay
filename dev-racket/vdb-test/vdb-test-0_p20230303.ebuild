# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-vdb"
GH_COMMIT="37716d85f06c099c3f96850ec61277a785edded1"

inherit gh racket

DESCRIPTION="Racket interface the to Portage VDB. Tests."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-vdb"
S="${S}/src/vdb-test"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib
	dev-racket/vdb-lib"
BDEPEND="${RDEPEND}"