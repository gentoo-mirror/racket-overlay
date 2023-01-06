# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/markdown-ng"

inherit gh racket

DESCRIPTION="New Generation of a Racket Markdown library"
HOMEPAGE="https://github.com/pmatos/markdown-ng"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown
	dev-racket/parsack
	dev-racket/sexp-diff
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
