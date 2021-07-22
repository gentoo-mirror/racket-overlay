# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-collections"
GH_COMMIT="c4822fc200b0488922cd6e86b4f2ea7cf8c565da"

inherit racket gh

DESCRIPTION="the collections-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-collections"
S="${S}/collections-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/static-rename
	dev-racket/match-plus
	dev-racket/functional-lib
	dev-racket/curly-fn-lib"
DEPEND="${RDEPEND}"
