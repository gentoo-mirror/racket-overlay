# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-commonmark"

inherit racket gh

DESCRIPTION="Fast, CommonMark-compliant Markdown parser"
HOMEPAGE="https://github.com/lexi-lambda/racket-commonmark"
S="${S}/commonmark"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/commonmark-doc
	dev-racket/commonmark-lib"
DEPEND="${RDEPEND}"
