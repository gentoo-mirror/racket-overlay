# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/markdown"

inherit racket gh

DESCRIPTION="Markdown format parser."
HOMEPAGE="https://github.com/greghendershott/markdown"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/parsack
	dev-racket/sexp-diff-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
