# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/html-printer"
GH_COMMIT="be6a695063831c4fd663ff0d6c777a9d5a645d2c"

inherit gh racket

DESCRIPTION="A content-aware HTML5 pretty-printer"
HOMEPAGE="https://github.com/otherjoel/html-printer"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/txexpr"
BDEPEND="${RDEPEND}"
