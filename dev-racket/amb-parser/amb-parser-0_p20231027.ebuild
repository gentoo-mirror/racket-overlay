# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="InAnYan/amb-parser"
GH_COMMIT="cbbb3931e18a66df35c10ce988ddf1b20bc8f7f5"

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
