# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/k-infix"

inherit racket gh

DESCRIPTION="The k-infix Racket package"
HOMEPAGE="https://github.com/BourgondAries/k-infix"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize"
BDEPEND="${RDEPEND}"
