# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/trace-contract"
GH_COMMIT="a3bb010fbeb9d3ecf8c700d376d1640362ae37f9"

inherit gh racket

DESCRIPTION="The trace-contract Racket package"
HOMEPAGE="https://github.com/camoy/trace-contract"
S="${S}/trace-contract"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-lib
	dev-racket/chk-lib
	dev-racket/contract-etc-lib
	dev-racket/graph-lib
	dev-racket/redex-etc
	dev-racket/stream-etc
	dev-racket/trace-contract-lib"
BDEPEND="${RDEPEND}"
