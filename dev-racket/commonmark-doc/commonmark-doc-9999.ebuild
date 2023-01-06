# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-commonmark"

inherit gh racket

DESCRIPTION="The commonmark-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-commonmark"
S="${S}/commonmark-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/commonmark-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
