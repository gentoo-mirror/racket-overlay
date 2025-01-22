# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/html-printer"

inherit gh racket

DESCRIPTION="A content-aware HTML5 pretty-printer"
HOMEPAGE="https://github.com/otherjoel/html-printer"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/txexpr"
BDEPEND="${RDEPEND}"
