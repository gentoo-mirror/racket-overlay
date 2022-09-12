# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="c9eb43b5e25f1d27ecbb922705bf2e97aae3c4f3"

inherit gh racket

DESCRIPTION="solve constraint-satisfaction problems"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/typesetting"
S="${S}/csp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/debug
	dev-racket/graph
	dev-racket/sugar"
BDEPEND="${RDEPEND}"
