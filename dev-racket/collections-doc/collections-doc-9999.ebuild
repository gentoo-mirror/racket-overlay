# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-collections"

inherit racket gh

DESCRIPTION="the collections-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-collections"
S="${S}/collections-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/functional-doc
	dev-racket/collections-lib"
DEPEND="${RDEPEND}"
