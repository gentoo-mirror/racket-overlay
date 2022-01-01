# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/typesetting"

inherit racket gh

DESCRIPTION="the hyphenate Racket package"
HOMEPAGE="https://github.com/mbutterick/typesetting"
S="${S}/hyphenate"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/txexpr"
DEPEND="${RDEPEND}"
