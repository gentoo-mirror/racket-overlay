# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drracket"
GH_COMMIT="a65dce7afa10748e672b1e21145763598375090a"

inherit racket gh

DESCRIPTION="The drracket-tool-text-lib Racket package"
HOMEPAGE="https://github.com/racket/drracket"
S="${S}/drracket-tool-text-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
