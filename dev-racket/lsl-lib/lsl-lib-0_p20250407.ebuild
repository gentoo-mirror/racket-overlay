# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="logiccomp/lsl"
GH_COMMIT="286bfa12bb6c19d327d27fb80abafb893e99974d"

inherit gh racket

DESCRIPTION="The lsl-lib Racket package"
HOMEPAGE="https://github.com/logiccomp/lsl"
S="${S}/lsl-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-lib
	dev-racket/ee-lib
	dev-racket/gui-easy-lib
	dev-racket/http-easy-lib
	dev-racket/metapict
	dev-racket/mischief
	dev-racket/struct-set
	dev-racket/syntax-classes
	dev-racket/t-test
	dev-racket/threading
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
