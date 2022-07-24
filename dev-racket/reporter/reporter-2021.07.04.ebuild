# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/reporter"
GH_COMMIT="dc3243e339c3dfaa2961cb2bc43e6c1037efa5a0"

inherit racket gh

DESCRIPTION="A util toolbox for compiler error reporting"
HOMEPAGE="https://github.com/racket-tw/reporter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi-color
	dev-racket/c-utils"
BDEPEND="${RDEPEND}"
