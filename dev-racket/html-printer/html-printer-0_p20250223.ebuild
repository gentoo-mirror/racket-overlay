# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/html-printer"
GH_COMMIT="e578d52c2cdb29b7232638a258205c25558b7a5e"

inherit gh racket

DESCRIPTION="A content-aware HTML5 pretty-printer"
HOMEPAGE="https://github.com/otherjoel/html-printer"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/txexpr"
BDEPEND="${RDEPEND}"
