# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/markdown"

inherit gh racket

DESCRIPTION="Markdown format parser."
HOMEPAGE="https://github.com/greghendershott/markdown"

LICENSE="BSD-2"
SLOT="0"

RDEPEND="dev-racket/parsack
	dev-racket/sexp-diff-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
