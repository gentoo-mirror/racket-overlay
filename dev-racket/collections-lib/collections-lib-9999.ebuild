# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-collections"

inherit racket gh

DESCRIPTION="the collections-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-collections"
S="${S}/collections-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/match-plus
	dev-racket/static-rename
	dev-racket/unstable-list-lib"
DEPEND="${RDEPEND}"
