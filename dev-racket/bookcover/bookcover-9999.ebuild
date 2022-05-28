# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/bookcover"

inherit racket gh

DESCRIPTION="The bookcover Racket package"
HOMEPAGE="https://github.com/otherjoel/bookcover"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib"
BDEPEND="${RDEPEND}"
