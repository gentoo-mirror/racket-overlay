# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/beautiful-racket"

inherit racket gh

DESCRIPTION="support library for beautiful-racket"
HOMEPAGE="https://github.com/mbutterick/beautiful-racket"
S="${S}/beautiful-racket-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/debug
	dev-racket/sugar
	dev-racket/beautiful-racket-macro"
DEPEND="${RDEPEND}"