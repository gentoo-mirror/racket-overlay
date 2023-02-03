# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/polyglot"

inherit gh racket

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
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
