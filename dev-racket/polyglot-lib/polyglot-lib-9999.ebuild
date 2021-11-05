# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/polyglot"

inherit racket gh

DESCRIPTION="Implementation for Polyglot"
HOMEPAGE="https://github.com/zyrolasting/polyglot"
S="${S}/polyglot-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/file-watchers
	dev-racket/markdown
	dev-racket/txexpr
	dev-racket/unlike-assets-lib"
DEPEND="${RDEPEND}"
