# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/polyglot"

inherit racket gh

DESCRIPTION="Documentation for polyglot"
HOMEPAGE="https://github.com/zyrolasting/polyglot"
S="${S}/polyglot-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/css-expr
	dev-racket/file-watchers
	dev-racket/markdown
	dev-racket/polyglot-lib
	dev-racket/txexpr
	dev-racket/unlike-assets-doc
	dev-racket/unlike-assets-lib"
DEPEND="${RDEPEND}"
