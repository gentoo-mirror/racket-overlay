# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/xenomorph"

inherit racket gh

DESCRIPTION="binary encoder [in development]"
HOMEPAGE="https://github.com/mbutterick/xenomorph"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/sugar
	dev-racket/debug"
DEPEND="${RDEPEND}"
