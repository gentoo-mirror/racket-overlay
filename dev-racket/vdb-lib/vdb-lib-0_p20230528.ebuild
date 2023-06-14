# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-vdb"
GH_COMMIT="af864c8f711114a20f3fde23c48d581248e27e05"

inherit gh racket

DESCRIPTION="Racket interface the to Portage VDB. Core."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-vdb"
S="${S}/src/vdb-lib"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/bzip2
	dev-racket/reprovide-lang-lib
	dev-racket/threading-lib
	dev-racket/typed-pmsf
	dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
