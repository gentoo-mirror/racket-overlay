# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/frog"

inherit racket gh

DESCRIPTION="Static blog generator application. Supports Twitter Bootstrap, Pygments, more."
HOMEPAGE="https://github.com/greghendershott/frog"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib
	dev-racket/reprovide-lang
	dev-racket/markdown
	dev-racket/find-parent-dir"
DEPEND="${RDEPEND}"
