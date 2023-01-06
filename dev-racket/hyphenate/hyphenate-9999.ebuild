# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/typesetting"

inherit gh racket

DESCRIPTION="The hyphenate Racket package"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/typesetting"
S="${S}/hyphenate"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
