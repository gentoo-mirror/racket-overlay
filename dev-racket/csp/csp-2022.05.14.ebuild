# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="9a2abebf312c11eed0ce7fbace7152de21ba883a"

inherit racket gh

DESCRIPTION="solve constraint-satisfaction problems"
HOMEPAGE="https://github.com/mbutterick/typesetting"
S="${S}/csp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/debug
	dev-racket/graph
	dev-racket/sugar"
DEPEND="${RDEPEND}"