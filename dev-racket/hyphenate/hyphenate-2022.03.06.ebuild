# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="267fcd2595da0ba5a0b05fa6ac8d48ef1401bd97"

inherit racket gh

DESCRIPTION="the hyphenate Racket package"
HOMEPAGE="https://github.com/mbutterick/typesetting"
S="${S}/hyphenate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/txexpr"
DEPEND="${RDEPEND}"