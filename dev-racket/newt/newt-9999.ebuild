# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="megalisp/newt"

inherit gh racket

DESCRIPTION="Static Site Generator; Common-Ancestor With Frog."
HOMEPAGE="https://github.com/megalisp/newt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/find-parent-dir
	dev-racket/markdown
	dev-racket/reprovide-lang-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
