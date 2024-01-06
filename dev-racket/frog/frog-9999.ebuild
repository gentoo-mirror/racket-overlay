# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/frog"

inherit gh racket

DESCRIPTION="Static blog generator application. (No longer under active development.)"
HOMEPAGE="https://github.com/greghendershott/frog"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/find-parent-dir
	dev-racket/markdown
	dev-racket/reprovide-lang-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
