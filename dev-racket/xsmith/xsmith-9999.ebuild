# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.flux.utah.edu"
GH_REPO="xsmith/xsmith"

inherit racket gh

DESCRIPTION="Generator of highly effective fuzz testers."
HOMEPAGE="https://gitlab.flux.utah.edu/xsmith/xsmith"
S="${S}/xsmith"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pprint
	dev-racket/racr
	dev-racket/clotho
	dev-racket/memoize"
DEPEND="${RDEPEND}"
