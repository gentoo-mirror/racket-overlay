# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-markdown-to-scribble"

inherit gh racket

DESCRIPTION="Convert markdown to scribble"
HOMEPAGE="https://github.com/shawnw/racket-markdown-to-scribble"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/commonmark-lib
	dev-racket/soup-lib"
BDEPEND="${RDEPEND}"
