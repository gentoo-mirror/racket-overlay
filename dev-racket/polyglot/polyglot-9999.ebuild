# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/polyglot"

inherit racket gh

DESCRIPTION="the polyglot Racket package"
HOMEPAGE="https://github.com/zyrolasting/polyglot"
S="${S}/polyglot"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/polyglot-doc
	dev-racket/polyglot-lib"
DEPEND="${RDEPEND}"
