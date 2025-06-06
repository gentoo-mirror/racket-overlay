# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jacobwhall/racket-mf2"

inherit gh racket

DESCRIPTION="A microformats2 parsing library"
HOMEPAGE="https://github.com/jacobwhall/racket-mf2"

LICENSE="CC0-1.0"
SLOT="0"

RDEPEND="dev-racket/gregor
	dev-racket/html-parsing
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
