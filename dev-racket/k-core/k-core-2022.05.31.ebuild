# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/k"
GH_COMMIT="1371d7d92d0506b43406e4b27173fbfcd2a8abb0"

inherit gh racket

DESCRIPTION="core of k theorem prover"
HOMEPAGE="https://github.com/racket-tw/k"
S="${S}/k-core"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
