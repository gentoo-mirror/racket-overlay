# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="InAnYan/amb-parser"
GH_COMMIT="59f3197125e1ec0d1fa62632be75dc260bacf341"

inherit gh racket

DESCRIPTION="Simple parser generator for ambiguous grammars"
HOMEPAGE="https://github.com/InAnYan/amb-parser"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/brag
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
