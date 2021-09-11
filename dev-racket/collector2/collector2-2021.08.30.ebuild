# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="dd5ee2da83a1221d7d3820fa42653b61b6fc82c5"

inherit racket gh

DESCRIPTION="generate Gentoo ebuild scripts from Racket catalog packages"
HOMEPAGE="https://gitlab.com/src_prepare/racket/collector2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib
	dev-racket/ebuild
	dev-racket/counter"
DEPEND="${RDEPEND}"
